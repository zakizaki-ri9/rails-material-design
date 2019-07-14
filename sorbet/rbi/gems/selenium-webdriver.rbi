# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/selenium-webdriver/all/selenium-webdriver.rbi
#
# selenium-webdriver-3.141.0
module Selenium
end
module Selenium::WebDriver
  def self.for(*args); end
  def self.logger; end
  def self.root; end
end
module Selenium::WebDriver::Error
  def self.for_code(code); end
end
class Selenium::WebDriver::Error::WebDriverError < StandardError
end
class Selenium::WebDriver::Error::IndexOutOfBoundsError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoCollectionError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoStringError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoStringLengthError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoStringWrapperError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchDriverError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchElementError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchFrameError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnknownCommandError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::StaleElementReferenceError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::ElementNotVisibleError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidElementStateError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnknownError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::ExpectedError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::ElementNotSelectableError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchDocumentError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::JavascriptError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoScriptResultError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::XPathLookupError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchCollectionError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::TimeOutError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NullPointerError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchWindowError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidCookieDomainError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnableToSetCookieError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnhandledAlertError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchAlertError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoAlertPresentError < Selenium::WebDriver::Error::NoSuchAlertError
end
class Selenium::WebDriver::Error::ScriptTimeOutError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidElementCoordinatesError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::IMENotAvailableError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::IMEEngineActivationFailedError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidSelectorError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::SessionNotCreatedError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::MoveTargetOutOfBoundsError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidXpathSelectorError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidXpathSelectorReturnTyperError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::ElementNotInteractableError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidArgumentError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::NoSuchCookieError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnableToCaptureScreenError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::InvalidSessionIdError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnexpectedAlertOpenError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnknownMethodError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::ElementClickInterceptedError < Selenium::WebDriver::Error::WebDriverError
end
class Selenium::WebDriver::Error::UnsupportedOperationError < Selenium::WebDriver::Error::WebDriverError
end
module Selenium::WebDriver::Platform
  def assert_executable(path); end
  def assert_file(path); end
  def bitsize; end
  def ci; end
  def cygwin?; end
  def cygwin_path(path, opts = nil); end
  def engine; end
  def exit_hook; end
  def find_binary(*binary_names); end
  def find_in_program_files(*binary_names); end
  def home; end
  def interfaces; end
  def ip; end
  def ironruby?; end
  def jruby?; end
  def linux?; end
  def localhost; end
  def mac?; end
  def make_writable(file); end
  def null_device; end
  def os; end
  def ruby_version; end
  def self.assert_executable(path); end
  def self.assert_file(path); end
  def self.bitsize; end
  def self.ci; end
  def self.cygwin?; end
  def self.cygwin_path(path, opts = nil); end
  def self.engine; end
  def self.exit_hook; end
  def self.find_binary(*binary_names); end
  def self.find_in_program_files(*binary_names); end
  def self.home; end
  def self.interfaces; end
  def self.ip; end
  def self.ironruby?; end
  def self.jruby?; end
  def self.linux?; end
  def self.localhost; end
  def self.mac?; end
  def self.make_writable(file); end
  def self.null_device; end
  def self.os; end
  def self.ruby_version; end
  def self.windows?; end
  def self.wrap_in_quotes_if_necessary(str); end
  def self.wsl?; end
  def windows?; end
  def wrap_in_quotes_if_necessary(str); end
  def wsl?; end
end
class Selenium::WebDriver::Proxy
  def ==(other); end
  def as_json(*arg0); end
  def auto_detect; end
  def auto_detect=(bool); end
  def eql?(other); end
  def ftp; end
  def ftp=(value); end
  def http; end
  def http=(value); end
  def initialize(opts = nil); end
  def no_proxy; end
  def no_proxy=(value); end
  def pac; end
  def pac=(url); end
  def self.json_create(data); end
  def socks; end
  def socks=(value); end
  def socks_password; end
  def socks_password=(value); end
  def socks_username; end
  def socks_username=(value); end
  def ssl; end
  def ssl=(value); end
  def to_json(*arg0); end
  def type; end
  def type=(type); end
end
class Selenium::WebDriver::LogEntry
  def as_json(*arg0); end
  def initialize(level, timestamp, message); end
  def level; end
  def message; end
  def time; end
  def timestamp; end
  def to_s; end
end
module Selenium::WebDriver::FileReaper
  def self.<<(file); end
  def self.reap!; end
  def self.reap(file); end
  def self.reap=(arg0); end
  def self.reap?; end
  def self.tmp_files; end
end
class Selenium::WebDriver::Service
  def binary_path(path); end
  def build_process(*command); end
  def cannot_connect_error_text; end
  def connect_to_server; end
  def connect_until_stable; end
  def extract_service_args(driver_opts); end
  def find_free_port; end
  def host; end
  def host=(arg0); end
  def initialize(executable_path, port, driver_opts); end
  def process_exited?; end
  def process_running?; end
  def self.executable; end
  def self.missing_text; end
  def socket_lock; end
  def start; end
  def start_process; end
  def stop; end
  def stop_process; end
  def stop_server; end
  def uri; end
end
class Selenium::WebDriver::SocketLock
  def can_lock?; end
  def did_lock?; end
  def initialize(port, timeout); end
  def lock; end
  def locked; end
  def release; end
end
class Selenium::WebDriver::SocketPoller
  def closed?; end
  def connected?; end
  def initialize(host, port, timeout = nil, interval = nil); end
  def listening?; end
  def time_now; end
  def wait; end
  def with_timeout; end
end
class Selenium::WebDriver::PortProber
  def self.above(port); end
  def self.free?(port); end
  def self.random; end
end
module Selenium::WebDriver::Zipper
  def self.add_zip_entry(zip, file, entry_name); end
  def self.unzip(path); end
  def self.with_tmp_zip(&blk); end
  def self.zip(path); end
  def self.zip_file(path); end
end
class Selenium::WebDriver::Wait
  def initialize(opts = nil); end
  def until; end
end
class Selenium::WebDriver::Alert
  def accept; end
  def dismiss; end
  def initialize(bridge); end
  def send_keys(keys); end
  def text; end
end
class Selenium::WebDriver::Mouse
  def assert_element(element); end
  def click(element = nil); end
  def context_click(element = nil); end
  def double_click(element = nil); end
  def down(element = nil); end
  def initialize(bridge); end
  def move_by(right_by, down_by); end
  def move_if_needed(element); end
  def move_to(element, right_by = nil, down_by = nil); end
  def up(element = nil); end
end
class Selenium::WebDriver::Keyboard
  def assert_modifier(key); end
  def initialize(bridge); end
  def press(key); end
  def release(key); end
  def send_keys(*keys); end
end
class Selenium::WebDriver::TouchScreen
  def assert_element(element); end
  def coords_from(x, y); end
  def double_tap(element); end
  def down(x, y = nil); end
  def flick(*args); end
  def initialize(bridge); end
  def long_press(element); end
  def move(x, y = nil); end
  def scroll(*args); end
  def single_tap(element); end
  def up(x, y = nil); end
end
class Selenium::WebDriver::TargetLocator
  def active_element; end
  def alert; end
  def default_content; end
  def frame(id); end
  def initialize(bridge); end
  def parent_frame; end
  def window(id); end
end
class Selenium::WebDriver::Navigation
  def back; end
  def forward; end
  def initialize(bridge); end
  def refresh; end
  def to(url); end
end
class Selenium::WebDriver::Timeouts
  def implicit_wait=(seconds); end
  def initialize(bridge); end
  def page_load=(seconds); end
  def script_timeout=(seconds); end
end
class Selenium::WebDriver::Window
  def full_screen; end
  def initialize(bridge); end
  def maximize; end
  def minimize; end
  def move_to(x, y); end
  def position; end
  def position=(point); end
  def rect; end
  def rect=(rectangle); end
  def resize_to(width, height); end
  def size; end
  def size=(dimension); end
end
class Selenium::WebDriver::Logger
  def create_logger(output); end
  def debug(*args, &block); end
  def debug?(*args, &block); end
  def default_level; end
  def deprecate(old, new = nil); end
  def error(*args, &block); end
  def error?(*args, &block); end
  def fatal(*args, &block); end
  def fatal?(*args, &block); end
  def info(*args, &block); end
  def info?(*args, &block); end
  def initialize; end
  def io; end
  def level(*args, &block); end
  def level=(severity); end
  def output=(io); end
  def warn(*args, &block); end
  def warn?(*args, &block); end
  extend Forwardable
  include Logger::Severity
end
class Selenium::WebDriver::Logs
  def available_types; end
  def get(type); end
  def initialize(bridge); end
end
class Selenium::WebDriver::Options
  def add_cookie(opts = nil); end
  def all_cookies; end
  def convert_cookie(cookie); end
  def cookie_named(name); end
  def datetime_at(int); end
  def delete_all_cookies; end
  def delete_cookie(name); end
  def initialize(bridge); end
  def logs; end
  def seconds_from(obj); end
  def strip_port(str); end
  def timeouts; end
  def window; end
end
class Selenium::WebDriver::W3COptions < Selenium::WebDriver::Options
  def cookie_named(name); end
  def delete_all_cookies; end
end
module Selenium::WebDriver::SearchContext
  def extract_args(args); end
  def find_element(*args); end
  def find_elements(*args); end
end
class Selenium::WebDriver::ActionBuilder
  def click(element = nil); end
  def click_and_hold(element = nil); end
  def context_click(element = nil); end
  def double_click(element = nil); end
  def drag_and_drop(source, target); end
  def drag_and_drop_by(source, right_by, down_by); end
  def initialize(mouse, keyboard); end
  def key_down(*args); end
  def key_up(*args); end
  def move_by(right_by, down_by); end
  def move_to(element, right_by = nil, down_by = nil); end
  def perform; end
  def release(element = nil); end
  def send_keys(*args); end
end
module Selenium::WebDriver::KeyActions
  def key_action(*args, action: nil, device: nil); end
  def key_down(*args, device: nil); end
  def key_up(*args, device: nil); end
  def send_keys(*args, device: nil); end
end
module Selenium::WebDriver::PointerActions
  def button_action(button, action: nil, device: nil); end
  def click(element = nil, device: nil); end
  def click_and_hold(element = nil, device: nil); end
  def context_click(element = nil, device: nil); end
  def default_move_duration; end
  def default_move_duration=(arg0); end
  def double_click(element = nil, device: nil); end
  def drag_and_drop(source, target, device: nil); end
  def drag_and_drop_by(source, right_by, down_by, device: nil); end
  def get_pointer(device = nil); end
  def move_by(right_by, down_by, device: nil); end
  def move_to(element, right_by = nil, down_by = nil, device: nil); end
  def move_to_location(x, y, device: nil); end
  def pointer_down(button, device: nil); end
  def pointer_up(button, device: nil); end
  def release(device: nil); end
end
class Selenium::WebDriver::W3CActionBuilder
  def add_input(device); end
  def add_key_input(name); end
  def add_pointer_input(kind, name); end
  def clear_all_actions; end
  def devices; end
  def get_device(name); end
  def initialize(bridge, mouse, keyboard, async = nil); end
  def key_inputs; end
  def pause(device, duration = nil); end
  def pauses(device, number, duration = nil); end
  def perform; end
  def pointer_inputs; end
  def release_actions; end
  def tick(*action_devices); end
  include Selenium::WebDriver::KeyActions
  include Selenium::WebDriver::PointerActions
end
class Selenium::WebDriver::TouchActionBuilder < Selenium::WebDriver::ActionBuilder
  def double_tap(element); end
  def down(x, y = nil); end
  def flick(*args); end
  def initialize(mouse, keyboard, touch_screen); end
  def long_press(element); end
  def move(x, y = nil); end
  def scroll(*args); end
  def single_tap(element); end
  def up(x, y = nil); end
end
module Selenium::WebDriver::HTML5
end
module Selenium::WebDriver::HTML5::SharedWebStorage
  def each; end
  def empty?; end
  def fetch(key); end
  def has_key?(key); end
  def key?(key); end
  def member?(key); end
  include Enumerable
end
class Selenium::WebDriver::HTML5::LocalStorage
  def [](key); end
  def []=(key, value); end
  def clear; end
  def delete(key); end
  def initialize(bridge); end
  def keys; end
  def size; end
  include Selenium::WebDriver::HTML5::SharedWebStorage
end
class Selenium::WebDriver::HTML5::SessionStorage
  def [](key); end
  def []=(key, value); end
  def clear; end
  def delete(key); end
  def initialize(bridge); end
  def keys; end
  def size; end
  include Enumerable
  include Selenium::WebDriver::HTML5::SharedWebStorage
end
module Selenium::WebDriver::DriverExtensions
end
module Selenium::WebDriver::DriverExtensions::TakesScreenshot
  def save_screenshot(png_path); end
  def screenshot_as(format); end
end
module Selenium::WebDriver::DriverExtensions::Rotatable
  def orientation; end
  def rotate(orientation); end
  def rotation=(orientation); end
end
module Selenium::WebDriver::DriverExtensions::HasWebStorage
  def local_storage; end
  def session_storage; end
end
module Selenium::WebDriver::DriverExtensions::DownloadsFiles
  def download_path=(path); end
end
module Selenium::WebDriver::DriverExtensions::HasLocation
  def location; end
  def location=(loc); end
  def set_location(lat, lon, alt); end
end
module Selenium::WebDriver::DriverExtensions::HasSessionId
  def session_id; end
end
module Selenium::WebDriver::DriverExtensions::HasTouchScreen
  def touch; end
  def touch_screen; end
end
module Selenium::WebDriver::DriverExtensions::HasRemoteStatus
  def remote_status; end
end
module Selenium::WebDriver::DriverExtensions::HasNetworkConditions
  def network_conditions; end
  def network_conditions=(conditions); end
end
module Selenium::WebDriver::DriverExtensions::HasNetworkConnection
  def network_connection_type; end
  def network_connection_type=(connection_type); end
  def type_to_values; end
  def valid_type?(type); end
  def values_to_type; end
end
module Selenium::WebDriver::DriverExtensions::HasPermissions
  def permissions; end
  def permissions=(permissions); end
end
module Selenium::WebDriver::DriverExtensions::HasDebugger
  def attach_debugger; end
end
module Selenium::WebDriver::DriverExtensions::UploadsFiles
  def file_detector=(detector); end
end
module Selenium::WebDriver::DriverExtensions::HasAddons
  def install_addon(path, temporary = nil); end
  def uninstall_addon(id); end
end
module Selenium::WebDriver::Interactions
  def self.key(name); end
  def self.none(name = nil); end
  def self.pointer(kind, **kwargs); end
end
class Selenium::WebDriver::Interactions::InputDevice
  def actions; end
  def add_action(action); end
  def clear_actions; end
  def create_pause(duration = nil); end
  def initialize(name = nil); end
  def name; end
  def no_actions?; end
end
class Selenium::WebDriver::Interactions::Interaction
  def initialize(source); end
  def source; end
end
class Selenium::WebDriver::Interactions::Pause < Selenium::WebDriver::Interactions::Interaction
  def encode; end
  def initialize(source, duration = nil); end
  def type; end
end
class Selenium::WebDriver::Interactions::NoneInput < Selenium::WebDriver::Interactions::InputDevice
  def encode; end
  def type; end
end
class Selenium::WebDriver::Interactions::KeyInput < Selenium::WebDriver::Interactions::InputDevice
  def create_key_down(key); end
  def create_key_up(key); end
  def encode; end
  def type; end
end
class Selenium::WebDriver::Interactions::KeyInput::TypingInteraction < Selenium::WebDriver::Interactions::Interaction
  def assert_type(type); end
  def encode; end
  def initialize(source, type, key); end
  def type; end
end
class Selenium::WebDriver::Interactions::PointerInput < Selenium::WebDriver::Interactions::InputDevice
  def assert_kind(pointer); end
  def create_pointer_cancel; end
  def create_pointer_down(button); end
  def create_pointer_move(duration: nil, x: nil, y: nil, element: nil, origin: nil); end
  def create_pointer_up(button); end
  def encode; end
  def initialize(kind, name: nil); end
  def kind; end
  def type; end
end
class Selenium::WebDriver::Interactions::PointerPress < Selenium::WebDriver::Interactions::Interaction
  def assert_button(button); end
  def assert_direction(direction); end
  def encode; end
  def initialize(source, direction, button); end
  def type; end
end
class Selenium::WebDriver::Interactions::PointerMove < Selenium::WebDriver::Interactions::Interaction
  def encode; end
  def initialize(source, duration, x, y, element: nil, origin: nil); end
  def type; end
end
class Selenium::WebDriver::Interactions::PointerCancel < Selenium::WebDriver::Interactions::Interaction
  def encode; end
  def type; end
end
module Selenium::WebDriver::Keys
  def self.[](key); end
  def self.encode(keys); end
  def self.encode_key(key); end
end
module Selenium::WebDriver::BridgeHelper
  def element_id_from(id); end
  def parse_cookie_string(str); end
  def unwrap_script_result(arg); end
end
module Selenium::WebDriver::ProfileHelper
  def as_json(*arg0); end
  def create_tmp_copy(directory); end
  def self.included(base); end
  def to_json(*arg0); end
  def verify_model(model); end
end
module Selenium::WebDriver::ProfileHelper::ClassMethods
  def from_json(json); end
end
class Selenium::WebDriver::Driver
  def [](sel); end
  def action; end
  def all(*args); end
  def bridge; end
  def browser; end
  def capabilities; end
  def close; end
  def current_url; end
  def execute_async_script(script, *args); end
  def execute_script(script, *args); end
  def first(*args); end
  def get(url); end
  def initialize(bridge, listener: nil); end
  def inspect; end
  def keyboard; end
  def manage; end
  def mouse; end
  def navigate; end
  def page_source; end
  def quit; end
  def ref; end
  def script(script, *args); end
  def self.for(browser, opts = nil); end
  def switch_to; end
  def title; end
  def window_handle; end
  def window_handles; end
  include Selenium::WebDriver::SearchContext
end
class Selenium::WebDriver::Element
  def ==(other); end
  def [](name); end
  def all(*args); end
  def as_json(*arg0); end
  def attribute(name); end
  def bridge; end
  def clear; end
  def click; end
  def css_value(prop); end
  def displayed?; end
  def enabled?; end
  def eql?(other); end
  def first(*args); end
  def hash; end
  def initialize(bridge, id); end
  def inspect; end
  def location; end
  def location_once_scrolled_into_view; end
  def property(name); end
  def rect; end
  def ref; end
  def selectable?; end
  def selected?; end
  def send_key(*args); end
  def send_keys(*args); end
  def size; end
  def style(prop); end
  def submit; end
  def tag_name; end
  def text; end
  def to_json(*arg0); end
  include Selenium::WebDriver::SearchContext
end
module Selenium::WebDriver::Atoms
  def execute_atom(function_name, *arguments); end
  def read_atom(function); end
end
class Selenium::WebDriver::Point < Struct
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def x; end
  def x=(_); end
  def y; end
  def y=(_); end
end
class Selenium::WebDriver::Dimension < Struct
  def height; end
  def height=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def width; end
  def width=(_); end
end
class Selenium::WebDriver::Rectangle < Struct
  def height; end
  def height=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def width; end
  def width=(_); end
  def x; end
  def x=(_); end
  def y; end
  def y=(_); end
end
class Selenium::WebDriver::Location < Struct
  def altitude; end
  def altitude=(_); end
  def latitude; end
  def latitude=(_); end
  def longitude; end
  def longitude=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
module Selenium::WebDriver::Chrome
  def self.driver_path; end
  def self.driver_path=(path); end
  def self.path; end
  def self.path=(path); end
end
module Selenium::WebDriver::Chrome::Bridge
  def commands(command); end
  def network_conditions; end
  def network_conditions=(conditions); end
  def send_command(command_params); end
end
class Selenium::WebDriver::Chrome::Service < Selenium::WebDriver::Service
  def cannot_connect_error_text; end
  def extract_service_args(driver_opts); end
  def start_process; end
end
class Selenium::WebDriver::Chrome::Driver < Selenium::WebDriver::Driver
  def browser; end
  def create_capabilities(opts); end
  def initialize(opts = nil); end
  def quit; end
  include Selenium::WebDriver::DriverExtensions::DownloadsFiles
  include Selenium::WebDriver::DriverExtensions::HasLocation
  include Selenium::WebDriver::DriverExtensions::HasNetworkConditions
  include Selenium::WebDriver::DriverExtensions::HasTouchScreen
  include Selenium::WebDriver::DriverExtensions::HasWebStorage
  include Selenium::WebDriver::DriverExtensions::TakesScreenshot
end
class Selenium::WebDriver::Chrome::Profile
  def [](key); end
  def []=(key, value); end
  def add_encoded_extension(encoded); end
  def add_extension(path); end
  def as_json(*arg0); end
  def directory; end
  def initialize(model = nil); end
  def layout_on_disk; end
  def prefs; end
  def prefs_file_for(dir); end
  def read_model_prefs; end
  def write_prefs_to(dir); end
  extend Selenium::WebDriver::ProfileHelper::ClassMethods
  include Selenium::WebDriver::ProfileHelper
end
class Selenium::WebDriver::Chrome::Options
  def add_argument(arg); end
  def add_emulation(device_name: nil, device_metrics: nil, user_agent: nil); end
  def add_encoded_extension(encoded); end
  def add_extension(path); end
  def add_option(name, value); end
  def add_preference(name, value); end
  def args; end
  def as_json(*arg0); end
  def binary; end
  def binary=(arg0); end
  def emulation; end
  def encoded_extensions; end
  def extensions; end
  def headless!; end
  def initialize(**opts); end
  def options; end
  def prefs; end
end
