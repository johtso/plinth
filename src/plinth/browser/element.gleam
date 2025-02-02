import gleam/javascript/promise.{type Promise}

pub type Element

@external(javascript, "../../element_ffi.mjs", "getAttribute")
pub fn get_attribute(element: Element, name: String) -> Result(String, Nil)

@external(javascript, "../../element_ffi.mjs", "setAttribute")
pub fn set_attribute(element: Element, name: String, value: String) -> Nil

@external(javascript, "../../element_ffi.mjs", "setInnerHTML")
pub fn set_inner_html(element: Element, value: String) -> Nil

@external(javascript, "../../element_ffi.mjs", "innerText")
pub fn inner_text(element: Element) -> String

@external(javascript, "../../element_ffi.mjs", "closest")
pub fn closest(element: Element, selector: String) -> Result(Element, Nil)

@external(javascript, "../../element_ffi.mjs", "requestFullscreen")
pub fn request_fullscreen(element: Element) -> Promise(Result(Nil, String))

@external(javascript, "../../element_ffi.mjs", "scrollIntoView")
pub fn scroll_into_view(element: Element) -> Nil

@external(javascript, "../../element_ffi.mjs", "scrollHeight")
pub fn scroll_height(element: Element) -> Float

@external(javascript, "../../element_ffi.mjs", "scrollLeft")
pub fn scroll_left(element: Element) -> Float

@external(javascript, "../../element_ffi.mjs", "scrollTop")
pub fn scroll_top(element: Element) -> Float

@external(javascript, "../../element_ffi.mjs", "scrollWidth")
pub fn scroll_width(element: Element) -> Float

@external(javascript, "../../element_ffi.mjs", "setScrollHeight")
pub fn set_scroll_height(element: Element, value: Float) -> Nil

@external(javascript, "../../element_ffi.mjs", "setScrollLeft")
pub fn set_scroll_left(element: Element, value: Float) -> Nil

@external(javascript, "../../element_ffi.mjs", "setScrollTop")
pub fn set_scroll_top(element: Element, value: Float) -> Nil

@external(javascript, "../../element_ffi.mjs", "setScrollWidth")
pub fn set_scroll_width(element: Element, value: Float) -> Nil

@external(javascript, "../../element_ffi.mjs", "appendChild")
pub fn append_child(parent: Element, child: Element) -> Nil

// HTMLDataElement
@external(javascript, "../../element_ffi.mjs", "value")
pub fn value(element: Element) -> Result(String, Nil)

@external(javascript, "../../element_ffi.mjs", "setValue")
pub fn set_value(element: Element, value: String) -> Nil

// Inputs
@external(javascript, "../../element_ffi.mjs", "focus")
pub fn focus(element: Element) -> Nil

@external(javascript, "../../element_ffi.mjs", "selectionStart")
pub fn selection_start(element: Element) -> Result(Int, Nil)

@external(javascript, "../../element_ffi.mjs", "setSelectionRange")
pub fn set_selection_range(element: Element, start: Int, end: Int) -> Nil
