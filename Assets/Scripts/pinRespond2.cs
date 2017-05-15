using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinRespond2 : MonoBehaviour {

	public GameObject pin5;

<<<<<<< HEAD
	//public GameObject pin5; 
=======
>>>>>>> 338d4189f8d2a884214a0682fe22509e56ece533
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
<<<<<<< HEAD
		GameObject pin5;
=======

>>>>>>> 338d4189f8d2a884214a0682fe22509e56ece533
		if (GameObject.Find ("body2")) {
			pin5 = GameObject.Find ("body2");
			gameObject.transform.eulerAngles = pin5.transform.eulerAngles; 
		}
<<<<<<< HEAD
=======

>>>>>>> 338d4189f8d2a884214a0682fe22509e56ece533
	}
}
