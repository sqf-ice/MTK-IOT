/* DO NOT EDIT THIS FILE */
/* This file is autogenerated by the text-database code generator */

#include <fonts/ApplicationFontProvider.hpp>
#include <touchgfx/InternalFlashFont.hpp>

#ifndef NO_USING_NAMESPACE_TOUCHGFX
using namespace touchgfx;
#endif

extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_32_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_32_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_32_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_30_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_35_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_28_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_24_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_32_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_120_4bpp();
extern touchgfx::InternalFlashFont& getFont_MavenPro_Medium_28_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_30_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_70_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_24_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_24_4bpp();
extern touchgfx::InternalFlashFont& getFont_RobotoCondensed_Regular_14_4bpp();

touchgfx::Font* ApplicationFontProvider::getFont(touchgfx::FontId fontId)
{
  switch(fontId)
  {
    
    case Typography::COMMON_TITLE:
      return &(getFont_RobotoCondensed_Regular_32_4bpp());
    
    case Typography::COMMON_TEXT:
      return &(getFont_RobotoCondensed_Regular_32_4bpp());
    
    case Typography::DATEPICKER:
      return &(getFont_RobotoCondensed_Regular_32_4bpp());
    
    case Typography::CLOCK_YEAR:
      return &(getFont_RobotoCondensed_Regular_30_4bpp());
    
    case Typography::CLOCK_MONTH_DAY:
      return &(getFont_RobotoCondensed_Regular_35_4bpp());
    
    case Typography::CLOCK_BATTERY:
      return &(getFont_RobotoCondensed_Regular_28_4bpp());
    
    case Typography::DIGITALCLOCK_FONT24:
      return &(getFont_RobotoCondensed_Regular_24_4bpp());
    
    case Typography::DIGITALCLOCK_FONT32:
      return &(getFont_RobotoCondensed_Regular_32_4bpp());
    
    case Typography::DIGITALCLOCK_FONT120:
      return &(getFont_RobotoCondensed_Regular_120_4bpp());
    
    case Typography::COMPOUNDCLOCK_DAY:
      return &(getFont_MavenPro_Medium_28_4bpp());
    
    case Typography::HEARTRATE_TEXT:
      return &(getFont_RobotoCondensed_Regular_30_4bpp());
    
    case Typography::HEARTRATE_AVERAGE_VALUE:
      return &(getFont_RobotoCondensed_Regular_70_4bpp());
    
    case Typography::HEARTRATE_STRING:
      return &(getFont_RobotoCondensed_Regular_24_4bpp());
    
    case Typography::HEARTRATE_STRING_VALUE:
      return &(getFont_RobotoCondensed_Regular_24_4bpp());
    
    case Typography::HEARTRATE_GRAPH_VALUE:
      return &(getFont_RobotoCondensed_Regular_14_4bpp());
    
    default:
      return 0;
  }
}
