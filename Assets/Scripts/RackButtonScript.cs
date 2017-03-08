using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;
using Valve.VR.InteractionSystem;

public class RackButtonScript : MonoBehaviour {
	[SerializeField]
	Transform pinprefab;

	[SerializeField]
	Transform ballprefab;

	[SerializeField]
	Transform steelPinPrefab;

	[SerializeField]
	Transform pins;

	[SerializeField]
	Transform spawnpoint;

	private Transform activeRack;



	// Use this for initialization
	void Start () {
		activeRack = pinprefab;
	}

	// Update is called once per frame
	void Update () {

	}

	void HandHoverUpdate(Hand hand){
		if (hand.GetStandardInteractionButtonDown () == true){
			if (pins != null) {
				Destroy (pins.gameObject);
			}
			pins = Instantiate (activeRack, spawnpoint.transform.position, Quaternion.identity);

		}
	}
	public void PinsToBalls(){
		activeRack = ballprefab;

	}
	public void SteelPins(){
		activeRack = steelPinPrefab;
	}
	public void NormalPins(){
		activeRack = pinprefab;
	}

}
