accessing
recentProjects
	" Answer a <Collection> of <Association> describing each a pair
		filename.ext -> project name 
	"
	^ RecentProjects
		ifNil: [ RecentProjects := OrderedCollection new ]