using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;
using Valve.VR.InteractionSystem;

public class ButtonScript : MonoBehaviour {
	[SerializeField]
	Transform ballprefab;

	[SerializeField]
	Transform ball;

	[SerializeField]
	Transform pinprefab;

	[SerializeField]
	Transform floatballPrefab;

	[SerializeField]
	Transform spawnpoint;

	private Transform activeThrowable;



	// Use this for initialization
	void Start () {
		activeThrowable = ballprefab;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void HandHoverUpdate(Hand hand){
		if (hand.GetStandardInteractionButtonDown () == true){
			if (ball != null) {
				Destroy (ball.gameObject);
			}
			ball = Instantiate (activeThrowable, spawnpoint.transform.position, Quaternion.identity);


		}
	}
	public void BallToPin(){
		activeThrowable = pinprefab; 
	}
	public void FloatBall(){
		activeThrowable = floatballPrefab;
	}
	public void NormalBall(){
		activeThrowable = ballprefab;
	}
}