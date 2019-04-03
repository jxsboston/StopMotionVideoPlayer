Class {
	#name : #BaselineOfStopMotionVideoPlayer,
	#superclass : #BaselineOf,
	#category : #BaselineOfStopMotionVideoPlayer
}

{ #category : #baseline }
BaselineOfStopMotionVideoPlayer >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec package: 'Jxs-StopMotionVideoPlayer'.
			  spec group: 'default' with: #('FileDialog') ] 
]
