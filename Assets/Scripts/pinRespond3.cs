using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinRespond3 : MonoBehaviour {

	public GameObject pin10;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		gameObject.transform.eulerAngles = pin10.transform.eulerAngles;	
	}
}
