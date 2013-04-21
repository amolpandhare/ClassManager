package
{
	import flash.filesystem.File;

	[Bindable]
	public class FileInformationVO
	{
		public var name:String;
//		public var fileUrl:String;
		public var data:File;
		public var parent:String;
		public var comment:String;
		public var grade:String;
	}
}