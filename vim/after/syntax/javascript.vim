" Vim syntax file
" Language:     JavaScript - YUI 3
" Version:      3.4.0
" Maintainer:   Ryan Grove <ryan@wonko.com>
" Last Change:  Mon Aug 08 2011 20:48:04 GMT-0700 (PDT)

" This syntax file is meant to augment Yi Zhao's javascript.vim syntax. Install
" this file in your ~/.vim/after/syntax/ directory so it will run after the
" original javascript.vim.
"
" This is a bit hacky right now, but it works. Someone who knows more about vim
" syntax files than I do should make this better.

syntax keyword javaScriptGlobalObjects  Y YUI AccentFold Align AlterArgs AlterReturn Anim AreaSeries AreaSplineSeries Array ArrayAssert ArrayList ArraySort Assert AsyncQueue Attribute AttributeLite AutoComplete AutoCompleteBase AutoCompleteFilters AutoCompleteHighlighters AutoCompleteList Axis AxisType BarSeries Base BaseGraphic BottomAxisLayout Cache CacheOffline Calendar CalendarBase CalendarNavigator CanvasCircle CanvasDrawing CanvasEllipse CanvasGraphic CanvasPath CanvasPieSlice CanvasRect CanvasShape CartesianChart CartesianSeries Case CategoryAxis Chart ChartBase ClassNameManager ClickableRail Column ColumnSeries Columnset ComboSeries ComboSplineSeries ComparisonFailure Console ConsoleFilters Controller Cookie Coverage CreateLinkBase CurveUtil CustomEvent DD DDConstrained DDM DDNodeScroll DDProxy DDWindowScroll DOM DOMEventFacade DataSchema DataSource DataSourceArraySchema DataSourceCache DataSourceCacheExtension DataSourceJSONSchema DataSourceTextSchema DataSourceXMLSchema DataTable DataTableDataSource DataTableScroll DataTableSort DataType Date DateAssert Delegate Dial Do Drag Drop Easing EditorBR EditorBase EditorBidi EditorLists EditorPara EditorTab Error Escape Event EventFacade EventHandle EventTarget ExecCommand Fills Flick Format Frame Function Get Graph Gridlines Halt Highlight Histogram HistoryBase HistoryHTML5 HistoryHash Host IO ImgLoadGroup ImgLoadImgObj Intl JSON JSONPRequest Lang LeftAxisLayout LineSeries Lines Loader Local Locale Manager MarkerSeries Matrix Method Mock Model ModelList Node NodeFX NodeFocusManager NodeList NodeMenuNav Notifier Number NumericAxis Object ObjectAssert Overlay Panel PieChart PieSeries Plots Plugin Pollable Prevent Profiler QueryString Queue Record Recordset RecordsetFilter RecordsetIndexer RecordsetSort Renderer Reporter Resize ResizeConstrained ResizeProxy RightAxisLayout Runner SVGCircle SVGDrawing SVGEllipse SVGGraphic SVGPath SVGPieSlice SVGRect SVGShape SWF Scroll ScrollView ScrollViewPaginator ScrollViewScrollbars Selection Selector Shim ShouldError ShouldFail Slider SliderBase SliderValueRange SortScroll Sortable SplineSeries StackedAreaSeries StackedAreaSplineSeries StackedAxis StackedBarSeries StackedColumnSeries StackedComboSeries StackedComboSplineSeries StackedLineSeries StackedMarkerSeries StackedSplineSeries StackingUtil State StyleSheet Subscriber Suite SynthRegistry SyntheticEvent Tab TabView Test Text TimeAxis TopAxisLayout Transition UA UnexpectedError UnexpectedValue Uploader VMLCircle VMLDrawing VMLEllipse VMLGraphic VMLPath VMLPieSlice VMLRect VMLShape Value ValueChange View Wait Widget WidgetAnim WidgetAutohide WidgetButtons WidgetChild WidgetModality WidgetParent WidgetPosition WidgetPositionAlign WidgetPositionConstrain WidgetStack WidgetStdMod WordBreak XML YQL YQLRequest YUI config plugin rls
syntax keyword javaScriptFunction       FILTER_RGB JSON JUnitXML NORMALIZE_FONTSIZE TAP XML XdebugJSON _GET_MASK _addLangPack _afterFocusOnChange _afterHideOnChange _afterHostVisibleChangeModal _afterHostZIndexChangeModal _attachUIHandlesModal _bindUIButtons _blur _config _defaultCallback _detachUIHandlesModal _focus _getGradientFill _getMaskNode _hostScrollEnd _insert _repositionMask _test _uiSetHostVisibleModal _uiSetHostZIndexModal _unregisterSub abort add addAll addAttr addAttrs addClass addCustomTrigger addField addGroup addHTML addHandle addInvalid addKey addMethod addModule addMonth addMonths addParents addShape addTarget addToGroup addToRedrawQueue addTrigger addValue addYear addYears addclass after afterHostEvent afterHostMethod aggregate align all allCase allFold ancestor ancestors append appendChild appendTo apply applyArgExtras applyCSSText applyConfig applyTo areEqual areNotEqual areNotSame areSame assert attach attachEvents attrAdded augment backBoth backIn backOut backcolor batch before beforeHostMethod bind bindUI blockParent blur bounceBoth bounceIn bounceOut bubble build byId cached calculate callSWF canFold cancel center centered charMatch charMatchCase charMatchFold cleanCursor clear clearAllIntervals clearCache clearConsole clearData clearFileList clearInterval clone cloneNode collapse command comparator compare compareTo compileFilter complete concat constrain \contains containsItems containsMatch copyStyles create createCaption createDrop createHash createRange createTable createlink css curveTo dateToString datesAreEqual daysInMonth decode dedupe define defineOutside deg2rad delegate delete deselectAll deselectDates destroy destructor detach detachAll detachDelegate disable disableLogging dispatch doAfter doBefore docHeight docScrollX docScrollY docWidth doesNotContain doesNotContainItems doesNotContainMatch drag drawCircle drawEllipse drawRect dump each eachHandle easeBoth easeBothStrong easeIn easeInStrong easeNone easeOut easeOutStrong elasticBoth elasticIn elasticOut elementByAxis empty enable enableLogging encode end error even every exec execCommand exists expand expect extend fail failure fetch fillHeight filter filterBlocks filterRequires find fire flash flip flush flushAll focus focusCursor \fold fontname2 fontsize2 forEach forecolor format formatDataCell formatSkin generateClientId generateID generateId get getAll getAsHTML getAsURL getAttibute getAttribute getAttrs getAvailableLangs getAverage getAxisByKey getBestMatch getBezier getBounds getByClientId getById getByNode getCallCount getCallback getCategoryAxis getClassName getComputedStyle getConstrainedXY getContent getCoverage getCssText getCursor getDOMNode getDOMNodes getData getDataByKey getDefaultLocale getDelegate getDocType getDomPath getDrag getDrop getEdgeOffset getElementsByTagName getEvent getFlashVersion getFullReport getFunctionReport getGradientNode getHash getId getIframeHash getInstance getKeyValueAt getLabelByIndex getLang getLangPackName getLength getListeners getLocationValue getMajorUnitDistance getMax getMessage getMin getModule getName getNode getOrdering getOriginal getPath getProvides getRecord getRecordByIndex getRecordsByIndex getRegion getReport getRequires getResults getSelected getSeries getSeriesByIndex getSeriesByKey getSeriesItem getShapeById getSkinName getSortable getStdModNode getString getStrings getStyle getSub getSubs getTable getTargets getText getTotalMajorUnits getUniqueWords getUrl getValue getValuesByKey getWords getX getXY getY grep guid halt hasAttribute hasChildNodes hasClass hasKey hasKeys hasPlugin hasRoute hasSubs hasValue hash hide hideCategory hideSource hideTooltip hilitecolor html importMethod inDoc inGroup inRegion inViewportRegion indexOf init initializer insert insertAtCursor insertBefore insertContent insertandfocus insertbr inserthtml insertimage insertorderedlist insertunorderedlist instanceOf instrument intersect invoke io isArray isBoolean isDate isEmpty isEnabled isFalse isFlashVersionAtLeast isFunction isGreater isGreaterOrEqual isInstanceOf isModified isNaN isNested isNew isNotEmpty isNotNaN isNotNull isNotUndefined isNull isNumber isObject isOverTarget isRoot isRunning isString isTrue isTypeOf isUndefined isValidDate isValidSelector isValue isWaiting isWordBoundary issueCallback item itemsAreEqual itemsAreEquivalent itemsAreSame join jsonp justify justifycenter justifyfull justifyleft justifyright keys last lastIndexOf later lineTo list listOfDatesInMonth load loadNext log lookupBestLang map match merge message mix modifyAttr modulus monitor move moveTo multiple namespace next notify now numericSort odd on onAvailable onCSS onContentReady onDataReturnInitializeTable onFailure onHostEvent onProgress onSuccess onTimeout once onceAfter one owns ownsKey ownsKeys ownsNoKeys parse parseHash parseType parseUA partial partition pause phraseMatch phraseMatchCase phraseMatchFold plug pop prepend prev preventDefault previous printBuffer processArgs promote publish purge purgeElement push quadraticCurveTo query queryAll queue rad2deg rbind reduce refresh refreshConsole reg regDelegate regex region register registerConstructor registerFunction registerImage registerObject reject remove removeAll removeAllShapes removeAttr removeAttribute removeChild removeClass removeCursor removeFile removeFontFamily removeFromGroup removeHandle removeInvalid removeKey removeRoot removeShape removeSub removeTarget removeTextAlign removeclass render renderRail renderThumb renderUI replace replaceChild replaceClass replaceHash replaceValue report require reset resetCache resolve resort resume retrieve reverse rls_done rls_oncomplete rotate route run save scale script scrollIntoView scrollTo scrollToLatest scrubVal select selectAll selectChild selectDates selectItem selectNode send sendRequest set setAttribute setAttrs setBounds setContent setCursor setData setHash setHeight setInterval setLang setName setPages setPosition setSize setStdModContent setStyle setStyles setSub setSubs setText setUp setValue setWidth setX setXY setY shift show showCategory showSource siblings simulate size sizeShim skew skewX skewY slice snapToCurrent some sort splice stamp start startCase startFold startsWith startsWithCase startsWithFold stop stopDrag stopImmediatePropagation stopPropagation stringify sub subMatch subWordMatch subWordMatchCase subWordMatchFold submit subscribe substitute subtractMonth subtractYear success swap swapNode swapPosition swapXY sync syncActiveShims syncTargets syncUI syncXY tearDown test throttle timesAreEqual to toArray toCSSText toCssText toFilterText toFrag toJSON toString toggleClass toggleTooltip transition translate translateX translateY transport trim trimLeft trimRight type undo unfilter unique unplug unreg unregisterFunction unregisterObject unset unsubscribe unsubscribeAll unwrap update upgrade upload uploadAll uploadThese use validClick validate valueOf values verify viewportRegion wait winHeight winWidth wordMatch wordMatchCase wordMatchFold words wordsCase wordsFold wrap wrapContent xdr xdrResponse zip
syntax keyword javaScriptYUI3Constant   INVALID_VALUE NAME NS POLL_INTERVAL POLL_RETRYS SRC_ADD SRC_HASH SRC_POPSTATE SRC_REPLACE TEST_MANAGER_BEGIN_EVENT TEST_MANAGER_COMPLETE_EVENT TEST_PAGE_BEGIN_EVENT TEST_PAGE_COMPLETE_EVENT UI_SRC
syntax keyword javaScriptYUI3Property   2in3 AFTER ALL ALL_HANDLES ANIMATIONS ATTRS Any BASE_URL BC BEFORE BL BLOCKS BODY BODY_TEMPLATE BOUNCE_RANGE BOUNDING_TEMPLATE BR BUTTON_CLASS_NAMES Boolean CATEGORIES_TEMPLATE CC CHROME_CLASSES CLASS_NAME CLASS_NAMES COMMANDS CONTENT_TEMPLATE CSS_PREFIX CURSOR CUR_WRAPID DEFAULT DEFAULT_BUTTONS DEFAULT_CSS DEFAULT_GETTER DEFAULT_SETTER DEFAULT_TAG DEFAULT_UNIT DEF_PARENT_NODE DEF_UNIT DIV_WRAPPER DOC_TYPE DOMReady DOM_EVENTS EASING ENTRY_CLASSES ENTRY_TEMPLATE ENV EVENTS FILTER_TEMPLATE FOOTER FOOTER_TEMPLATE FORMAT FRAME_STEP Function Global GlobalConfig HANDLES_WRAP_TEMPLATE HANDLE_TEMPLATE HEADER HEADER_TEMPLATE HTML HTML_PARSER LC LOG_LEVEL_ERROR LOG_LEVEL_INFO LOG_LEVEL_WARN META NAME NC_KEYS NONSEL NS Number Object PAGE_HTML POLL_INTERVAL POSITIONED_CLASS_NAME PROMPT PROTO PROXY_TEMPLATE RAIL_TEMPLATE RC REGEX_CHANGE_HEIGHT REGEX_CHANGE_LEFT REGEX_CHANGE_TOP REGEX_CHANGE_WIDTH REG_CHAR REG_FONTFAMILY REG_NOHTML REG_NON REMOVE REPLACE RE_DEFAULT_UNIT RE_TEXT_ALIGN ROOT_TYPE SCROLLBAR_TEMPLATE SECTION_CLASS_NAMES SHIM_CLASS_NAME SHIM_TEMPLATE SHIM_TEMPLATE_TITLE SNAP_DURATION SNAP_EASING SNAP_TO_CURRENT SOURCES_TEMPLATE SOURCE_TYPES STACK STACKED_CLASS_NAME START_EVENT STRINGS String TABKEY TAG2CMD TC TEMPLATE TEMPLATES THROTTLE_TIME THUMB_TEMPLATE TIMEOUT TL TMP TR UI_EVENTS UI_SRC USE VELOCITY_THRESHOLD WRAP_TEMPLATE YUI_config _NODE_SELECTED _active _event _type actXY activeDrag activeDrop actual afters air allowRollup anchorNode anchorOffset anchorTextNode android args async base behaviors bidi bootstrap broadcast bubbles button cacheUse caja cause changeHeightHandles changeLeftHandles changeTopHandles changeWidthHandles changed charCacheThreshold charCode charset chrome classNameDelimiter classNamePrefix colSpan combine comboBase comboSep constrainSurrounding container context core cssAttributes currentRetVal currentTarget data dateFormat dd defaultFn defaults delay delegate deltaXY details dirty doc emitFacade errorFn events evt expected fetchCSS filter filters fireOnce fired firedWith fn focusNode focusOffset focusTextNode force format frame gallery gecko groups hashPrefix headers host html5 id idAttribute idHash ie ignore ignoreRegistered injected insertBefore inserted intervalTime ios ipad iphone ipod isAttached isCollapsed jsAttributes keyCode keyHash keyIndex keys lang lastChange lastError lastScrolledAmt lastXY lists loadErrorFn loadOptional loaded loaderPath locale logExclude logFn logInclude maxURLLength meta mobile model modelList moduleInfo modules monitored mouseXY name nativeHashChange nodeSurrounding nodeXY objs onCSS once opera operators originalRetVal os otherDrops overTarget pageX pageY parent patterns pollInterval preventDups preventable prevented preventedFn purgethreshold queuable rail realXY region relatedTarget requireRegistration required rls rls_base rls_tmpl rollups root routes rowSpan safari secure segment shim shorthand signature silent skin skipped sorted stack startXY stopped stoppedFn sub subscribers target targets tdTemplate template text thNode thTemplate throwFail thumb timeout title totalHSurrounding totalVSurrounding transactions tree type unexpected url useBrowserConsole useHash useHistoryHTML5 useNativeParse useNativeStringify use_rls validDrops version webkit webos wheelDelta which win windowResizeDelay wrapperSurrounding yui2

hi link javaScriptYUI3Constant  Constant
hi link javaScriptYUI3Property  Identifier
