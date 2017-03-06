using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;

public class BasicPickup : MonoBehaviour {
	public SteamVR_ControllerManager cm; //script valve wrote, assign in inspector
	Rigidbody currentHeld;

	SteamVR_Controller.Device myDevice{
		get{ return SteamVR_Controller.Input ((int)GetComponent<SteamVR_TrackedObject> ().index); }
	}

	//Detect if physics rigidbody is within our trigger
	//ontriggerstay acts as update loop for collision detection
	void OnTriggerStay(Collider other){
		//Detects if we're holding trigger button down
		if (myDevice.GetHairTrigger()){
			//turns off physics for object we're picking up
			currentHeld = other.GetComponent<Rigidbody> ();
			currentHeld.isKinematic = true; //turns off physics simulation

			//parents object to controller
			currentHeld.transform.SetParent (this.transform);
		}
	}
	//detects if we are holding down the controller button
	
	// Update is called once per frame
	void Update () {
		if (currentHeld != null && myDevice.GetHairTrigger () == false) {
			currentHeld.isKinematic = false; //turn physics back on
			currentHeld.transform.parent = null; //unparent object
			currentHeld = null; //forget object entirely
		}
	}
}
