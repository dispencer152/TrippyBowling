using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PinRespondNew : MonoBehaviour {

	public Transform myPin;
	public GameObject pins;
	int rand;
	bool locked = false;
	
	// Update is called once per frame
	void Update () {
		if (pins == null && GameObject.Find("Pins(Clone)")) {
			pins = GameObject.Find ("Pins(Clone)");
			rand = Random.Range (0, pins.transform.childCount);
			myPin = pins.transform.GetChild (rand);;
		} 
		if (myPin != null) {
			transform.eulerAngles = myPin.eulerAngles;
		}
	}	
}