;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("while" "while ($1) {$0}" "while" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/while.yasnippet" nil nil)
                       ("var" "var $1 = $0" "var" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/var.yasnippet" nil nil)
                       ("try" "try {\n	$1\n} catch (error) {\n	$0\n}" "try" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/try.yasnippet" nil nil)
                       ("throw" "throw new Error(\"$1\")" "throw" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/throw.yasnippet" nil nil)
                       ("tf" "that.$1 = function($2) {$0}" "that.fn" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/tf.yasnippet" nil nil)
                       ("testSubclass" "define([\n	'./$1-tests'\n], function($1Tests) {\n	/**\n	 * Tests for \\``(replace-regexp-in-string \"\\\\(.*\\\\)-tests\" \"\\\\1\" (file-name-sans-extension (file-name-nondirectory (buffer-file-name))))`\\`.\n  	 */\n	return $1Tests.subclass((that, my) => {\n		my.name = function() {\n			return '$2';\n		};\n\n		$0\n	});\n});\n" "testSubclass" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/testSubclass.yasnippet" nil nil)
                       ("test" "test('$1', () => {\n	// Arrange\n	$0\n\n	// Act\n\n	// Assert\n	ok(true);\n	equal(1, 1);\n});" "test" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/test.yasnippet" nil nil)
                       ("super" "${1:$$(yas-choose-value '(\"that\" \"my\"))}.super(${2:...arguments})$0" "super" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/super.yasnippet" nil nil)
                       ("subwidgets" "//\n// Sub-Widgets\n//\n\n$0" "sub-widgets" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/subwidgets.yasnippet" nil nil)
                       ("subclass" "$2.subclass((that, my) => {\n	$0\n})" "subclass" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/subclass.yasnippet" nil nil)
                       ("sr" "my.subclassResponsibility()" "sr" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/sr.yasnippet" nil nil)
                       ("spyOn" "spyOn($1, '$2')$0" "spyOn" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/spyOn.yasnippet" nil nil)
                       ("slice" "Array.prototype.slice.${1:call}($0)" "slice" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/slice.yasnippet" nil nil)
                       ("set" "that.set${1:$(capitalize yas-text)} = function($1) {\n  my.$1 = $1;$0\n};" "set" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/set.yasnippet" nil nil)
                       ("rt" "return $0" "rt" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/rt.yasnippet" nil nil)
                       ("rendering" "//\n// Rendering\n//\n\n$0" "rendering" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/rendering.yasnippet" nil nil)
                       ("public" "//\n// Public\n//\n\n$0" "public" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/public.yasnippet" nil nil)
                       ("protected" "//\n// Protected\n//\n\n$0" "protected" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/protected.yasnippet" nil nil)
                       ("private" "//\n// Private\n//\n\n$0" "private" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/private.yasnippet" nil nil)
                       ("my" "my.$1 = $1$0;" "my var" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/my.yasnippet" nil nil)
                       ("mf" "my.$1 = function($2) {$0}" "my.fn" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/mf.yasnippet" nil nil)
                       ("log" "console.${1:$$(yas-choose-value '(\"log\" \"error\" \"dir\"))}($0)" "log" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/log.yasnippet" nil nil)
                       ("let" "let $1 = $0" "let" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/let.yasnippet" nil nil)
                       ("jasmine" "jasmine.${1:$$(yas-choose-value '(\"addCustomEqualityTester\" \"addMatchers\" \"any\" \"anything\" \"arrayContaining\" \"clock\" \"createSpy\" \"createSpyObj\" \"getEnv\" \"objectContaining\" \"stringMatching\" ))}($2)$0" "jasmine" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/jasmine.yasnippet" nil nil)
                       ("it" "it('does $1', () => {$0})" "it" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/it.yasnippet" nil nil)
                       ("inspect" "console.error(\\`$1: \\${$1}\\`)" "inspect" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/inspect.yasnippet" nil nil)
                       ("init" "my.initialize = function() {\n	my.super(...arguments)\n        $0\n}" "init" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/init.yasnippet" nil nil)
                       ("iife" "(($1) => {\n$0\n})($2)" "iife" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/iife.yasnippet" nil nil)
                       ("if" "if (${1}){$0}" "if" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/if.yasnippet" nil nil)
                       ("get" "that.get${1:$(capitalize yas-text)} = function() {\n  return my.$1;$0\n};" "get" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/get.yasnippet" nil nil)
                       ("force" "my.force = function() {\n  console.log('remove me'); // eslint won't let you commit that\n  return true;\n}; $0" "force" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/force.yasnippet" nil nil)
                       ("f" "function $1($2) {\n$0\n}" "fn" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/f.yasnippet" nil nil)
                       ("expect" "expect($1).${2:$$(yas-choose-value '(\"toBe\" \"toBeDefined\" \"toBeFalsy\" \"toBeGreaterThan\" \"toBeGreaterThanOrEqual\" \"toBeLessThan\" \"toBeLessThanOrEqual\" \"toBeNull\" \"toBeTruthy\" \"toBeUndefined\" \"toContain\" \"toEqual\" \"toHaveBeenCalledBefore\" \"toHaveBeenCalledTimes\" \"toHaveBeenCalledWith\" \"toMatch\" \"toThrow\" \"toThrowError\"))}($0)" "expect" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/expect.yasnippet" nil nil)
                       ("events" "//\n// Events\n//\n\n$0" "events" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/events.yasnippet" nil nil)
                       ("/**" "/**\n * \\`${1:$(file-name-sans-extension (file-name-nondirectory (buffer-file-name)))}` $0\n *\n * @param{$1} spec.$2 - $3\n */" "com2" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/doc.yasnippet" nil nil)
                       ("describe" "describe('$1', () => {$0})" "describe" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/describe.yasnippet" nil nil)
                       ("define" "define([\n	'${1:foo}'\n], function ($1) {\n	$0\n})" "define" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/define.snippet" nil nil)
                       ("d" "debugger" "debug" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/debug.yasnippet" nil nil)
                       ("createSpyObj" "let $1 = jasmine.createSpyObj('$1', [$2])$0" "createSpyObj" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/createSpyObj.yasnippet" nil nil)
                       ("createSpy" "let $1 = jasmine.createSpy('$1')\n$0" "createSpy" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/createSpy.yasnippet" nil nil)
                       ("com" "/**\n * $0\n */" "com" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/com.yasnippet" nil nil)
                       ("beforeEach" "beforeEach(() => {$0})" "beforeEach" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/beforeEach.yasnippet" nil nil)
                       ("afterEach" "afterEach(() => {$0})" "afterEach" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/afterEach.yasnippet" nil nil)
                       ("af" "($1) => {$0}" "anonymous fn" nil nil nil "/Users/vutran/.emacs.d/snippets/js-mode/af.yasnippet" nil nil)))


;;; Do not edit! File generated at Fri May 14 21:03:48 2021
