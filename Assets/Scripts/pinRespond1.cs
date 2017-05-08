using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinRespond1 : MonoBehaviour {

	//public GameObject pin1; 

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		GameObject pin1;

		if (GameObject.Find ("body1")) {
			pin1=GameObject.Find ("body1");
			gameObject.transform.eulerAngles = pin1.transform.eulerAngles; 

		}

	

	}
}
