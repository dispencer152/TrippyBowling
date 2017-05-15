using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallScript : MonoBehaviour {

    float timer = 5f;
    bool startTimer = false;
    public Transform player;
    Transform pins;
    public Transform pinSpawn;
    public Transform pinsPrefab;
	AudioSource sm;
	public AudioClip hitfloor;
	public AudioClip rolling;
	public AudioClip pinsound;
	bool hitground;


	// Use this for initialization
	void Start () {
		hitground = false;
        pinSpawn = GameObject.Find("PinSpawn").transform;
        player = GameObject.Find("Player").transform;
		sm = GetComponent<AudioSource> ();
	}

	void FixedUpdate(){
		GetComponent<Rigidbody> ().AddForce (Physics.gravity * GetComponent<Rigidbody> ().mass);

	}

	// Update is called once per frame
	void Update () {
        if (startTimer)
        {
            timer -= Time.deltaTime;
        }

        if ((Vector3.Distance(transform.position, player.transform.position) >= 2f) && !startTimer)
        {
            startTimer = true;
        }

        if (pins == null)
        {
            if (GameObject.Find("Pins(Clone)"))
            {
                pins = GameObject.Find("Pins(Clone)").transform;
            }
            else
            {
                pins = Instantiate(pinsPrefab, pinSpawn.transform.position, Quaternion.identity);
            }
        }
        if (timer <= 0f)
        {
            pins.GetComponent<BallResetter>().GutterReset();
            timer = 10f;
        }
    }
	void OnCollisionEnter(Collision other){
		if (other.gameObject.tag == "Floor") {
			sm.PlayOneShot (hitfloor);
			Debug.Log ("hit");
		}
		if (other.gameObject.tag == "pin") {
			sm.PlayOneShot (pinsound);
		}
	}
	void OnCollisionStay(Collision other){
		if (other.gameObject.tag == "Floor") {
			if (!sm.isPlaying) {
				sm.PlayOneShot (rolling);
				Debug.Log ("it's playing yo");
			}
		}
	}
	void OnCollisionExit(Collision other){
		if (other.gameObject.tag == "Floor") {
			sm.Stop ();
		}
	}

}
