using System;

namespace csharp {
	class CSharp {
		static void Main(string[] args) {
			Object foo = null;
			foo.GetType(); // true
			Object bar = null;
			bar.GetType(); // lgtm[cs/dereferenced-value-is-always-null] false
		}
	}
}
