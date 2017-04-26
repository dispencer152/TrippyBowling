using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BowlingPinScript : MonoBehaviour {

	[SerializeField]
	Transform ball;

	//[SerializeField]
	//ParticleSystem explosion;

    bool triggered = false;
    

    // Use this for initialization
    void Start () {
	}
	
	// Update is called once per frame
	void Update () {

        if (Vector3.Angle(Vector3.up, transform.up) > 45f && !triggered)
        {
            triggered = true;
            transform.parent.GetComponent<BallResetter>().BallResetTimer();
        }
    }

    public void KillPin()
    {
        if (triggered)
        {
            Destroy(this.gameObject);
        }
    }

}
