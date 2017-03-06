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



	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (ball != null)
		Debug.Log (ball.GetComponent<SphereCollider> ().material.staticFriction);
	}

	void HandHoverUpdate(Hand hand){
		if (hand.GetStandardInteractionButtonDown () == true){
			if (ball != null) {
				Destroy (ball.gameObject);
			}
			ball = Instantiate (ballprefab, spawnpoint.transform.position, Quaternion.identity);


		}
	}

}