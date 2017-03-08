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
	Transform spawnpoint;

    GameObject scoreboard;

    bool firstBall = true;

	// Use this for initialization
	void Start () {
        scoreboard = GameObject.Find("Scoreboard");
	}
	
	// Update is called once per frame
	void Update () {

	}

	void HandHoverUpdate(Hand hand){
		if (hand.GetStandardInteractionButtonDown () == true){
			if (ball != null) {
				Destroy (ball.gameObject);
			}
            ball = Instantiate(ballprefab, spawnpoint.transform.position, Quaternion.identity);
            if (!firstBall)
                scoreboard.GetComponent<Scorekeeper>().NextFrame();
            firstBall = false;
		}
	}

}