escape_keyevent = hs.eventtap.new (
  {hs.eventtap.event.types.keyDown},
  function (event)
    local flags = event:getFlags()
    local keycode = hs.keycodes.map[event:getKeyCode()]

    if (keycode == 'escape') then
      -- print("This is escape")
      local input_korean = "com.apple.inputmethod.Korean.2SetKorean"
      local input_english = "com.apple.keylayout.UnicodeHexInput"

      local input_source = hs.keycodes.currentSourceID()
      if (input_source ~= input_english) then
        hs.keycodes.currentSourceID(input_english)
      end
    end
  end
)

hs.hotkey.bind({'control'}, "[", function()
    local input_source = hs.keycodes.currentSourceID()
      local input_korean = "com.apple.inputmethod.Korean.2SetKorean"
      local input_english = "com.apple.keylayout.UnicodeHexInput"

      local input_source = hs.keycodes.currentSourceID()
      if (input_source ~= input_english) then
        hs.keycodes.currentSourceID(input_english)
      end
      hs.eventtap.keyStroke({}, 'escape')
end)

escape_keyevent:start()
