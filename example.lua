

function onCreate()
      setPropertyFromClass('GameOverSubstate','backgroundName', 'menuBGBlue') --forget you can add bg's to lmao wtf
      debugPrint('scipt loaded')

      setPropertyFromClass('GameOverSubstate', 'getAnimatedObjectFrame', 'logoBumpin') --your image name
      setPropertyFromClass('GameOverSubstate', 'animatedObjectAnimName',  'idle') --animation name
      setPropertyFromClass('GameOverSubstate', 'animatedObjectAnimXML', 'logo bumpin') --animation name inside da xml
      setPropertyFromClass('GameOverSubstate', 'animatedObjectPlayAnim', 'idle') --plays the specific animation
      setPropertyFromClass('GameOverSubstate', 'animatedObjectX', 90) --the x
      setPropertyFromClass('GameOverSubstate', 'animatedObjectY', -190) -- the y
      --very simple explanation -- :swag:


      --made by flintl omg help--

end