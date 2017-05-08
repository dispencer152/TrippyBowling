using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinRespond2 : MonoBehaviour {


	//public GameObject pin5; 
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		GameObject pin5;
		if (GameObject.Find ("body2")) {
			pin5 = GameObject.Find ("body2");
			gameObject.transform.eulerAngles = pin5.transform.eulerAngles; 
		}
	}
}
