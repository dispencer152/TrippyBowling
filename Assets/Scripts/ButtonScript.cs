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

    GameObject scorekeeper;

    bool firstBall = true;

	// Use this for initialization
	void Start () {
		activeThrowable = ballprefab;
        scorekeeper = GameObject.Find("Scoreboard");
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
            if (!firstBall)
                scorekeeper.GetComponent<Scorekeeper>().NextFrame();
            firstBall = false;

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