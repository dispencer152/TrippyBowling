using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BowlingPinScript : MonoBehaviour {

	[SerializeField]
	Transform ball;

	[SerializeField]
	ParticleSystem explosion;



	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnCollisionEnter(Collision col){

		if (col.collider.tag == "ball") {
			ParticleSystem a = (ParticleSystem)Instantiate (explosion, transform.position, Quaternion.identity);
			Collider[] colliders = Physics.OverlapSphere (a.transform.position, 10f);
			foreach (Collider hit in colliders) {
				Rigidbody rb = hit.GetComponent<Rigidbody> ();
				if (rb != null) {
					rb.AddExplosionForce (10f, col.transform.position, 1f);
				}
			}
		}
	}

}
