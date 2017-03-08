﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;
using Valve.VR.InteractionSystem;

public class ResetScript : MonoBehaviour {

	[SerializeField]
	RackButtonScript pinScript;

	[SerializeField]
	ButtonScript ballScript;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	void HandHoverUpdate(Hand hand){
		if (hand.GetStandardInteractionButtonDown () == true){
			ballScript.NormalBall ();
			pinScript.NormalPins ();
		}
	}
}
