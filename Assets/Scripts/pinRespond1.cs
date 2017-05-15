using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinRespond1 : MonoBehaviour {

	GameObject pin1; 
	bool pinFound = false;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (GameObject.Find ("body1") && !pinFound) {
			pin1 = GameObject.Find ("body1");
			pinFound = true;
		}
		if (pin1 != null) {
			gameObject.transform.eulerAngles = pin1.transform.eulerAngles; 
		}
		 
	}
}
