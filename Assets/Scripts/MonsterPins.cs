using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterPins : MonoBehaviour {
	public float moveSpeed;

	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {

	}
	void FixedUpdate () {
		gameObject.GetComponent <Rigidbody> ().velocity = transform.forward * moveSpeed;

		Ray moveRay = new Ray (transform.position, transform.forward);

		if (Physics.Raycast (moveRay, 3f)) {
			if (Random.Range(0, 1.0f) < 0.5f){
				transform.Rotate(0, 90, 0);
			}
			else {
				transform.Rotate(0, -90, 0);
			}
		}
	}
}
