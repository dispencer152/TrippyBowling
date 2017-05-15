using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinRespond1 : MonoBehaviour {

<<<<<<< HEAD
	//public GameObject pin1; 
=======
	GameObject pin1; 
	bool pinFound = false;
>>>>>>> 338d4189f8d2a884214a0682fe22509e56ece533

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
<<<<<<< HEAD
		GameObject pin1;

		if (GameObject.Find ("body1")) {
			pin1=GameObject.Find ("body1");
			gameObject.transform.eulerAngles = pin1.transform.eulerAngles; 

		}

	

=======
		if (GameObject.Find ("body1") && !pinFound) {
			pin1 = GameObject.Find ("body1");
			pinFound = true;
		}
		if (pin1 != null) {
			gameObject.transform.eulerAngles = pin1.transform.eulerAngles; 
		}
		 
>>>>>>> 338d4189f8d2a884214a0682fe22509e56ece533
	}
}
