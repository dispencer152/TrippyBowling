using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlanetBallScript : MonoBehaviour {
	public GameObject player;

	// Use this for initialization
	void Start () {
		transform.LookAt (player.transform);
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = Vector3.MoveTowards (transform.position, player.transform.position, 0.3f);
		transform.Rotate (Vector3.right*4.0f);
	}
}
