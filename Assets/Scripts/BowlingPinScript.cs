using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BowlingPinScript : MonoBehaviour {

	[SerializeField]
	Transform ball;

	//[SerializeField]
	//ParticleSystem explosion;

    bool triggered = false;

    GameObject scoreboard;

    // Use this for initialization
    void Start () {
        scoreboard = GameObject.Find("Scoreboard");
	}
	
	// Update is called once per frame
	void Update () {

        if (Vector3.Angle(Vector3.up, transform.up) > 45f && !triggered)
        {
            scoreboard.GetComponent<Scorekeeper>().PinHit();
            triggered = true;
        }
    }

	/*void OnCollisionEnter(Collision col){

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
	}*/

}
