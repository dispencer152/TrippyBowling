using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR.InteractionSystem;

public class InteractionPickup : MonoBehaviour {

	Vector3 lastPosition, fallbackVelocity;
	Quaternion lastRotation, fallbackTorque;

	void FixedUpdate() {
		if(SteamVR.active == false){
			//records velocity
			fallbackVelocity = (transform.position - lastPosition) * 20f;
			lastPosition = transform.position;
			//records angular velocity
			fallbackTorque = Quaternion.FromToRotation(lastRotation.eulerAngles, transform.eulerAngles);
			lastRotation = transform.rotation;
		}
	}
			
	void HandHoverUpdate(Hand hand){
		if (hand.GetStandardInteractionButton () == true) {
			hand.AttachObject (gameObject);
		}
	}

	//happens whenever an object is attach to a hand
	void OnAttachedToHand(Hand hand){
		GetComponent<Rigidbody> ().isKinematic = true;
	}

	//update loop as long as we're holding something
	void HandAttachedUpdate(Hand hand){
		if (hand.GetStandardInteractionButton () == false) {
			hand.DetachObject (gameObject);
		}
	}

	//happens when the object is detached from a hand
	void OnDetachedFromHand(Hand hand){
		GetComponent<Rigidbody> ().isKinematic = false;

		//now apply force when thrown
		GetComponent<Rigidbody>().AddForce(hand.GetTrackedObjectVelocity(), ForceMode.Impulse);
		GetComponent<Rigidbody> ().AddTorque (hand.GetTrackedObjectAngularVelocity(), ForceMode.Impulse);
	}
}
