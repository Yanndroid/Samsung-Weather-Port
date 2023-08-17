.class public final Lcom/sec/android/daemonapp/common/WidgetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000\u001a2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007*\u00020\tH\u0000\u001a\n\u0010\u0013\u001a\u00020\u0004*\u00020\u000b\u001a\n\u0010\u0014\u001a\u00020\u0004*\u00020\u000b\u001a\n\u0010\u0015\u001a\u00020\u0004*\u00020\u000b\u001a\n\u0010\u0016\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\u0018\u001a\u00020\u0001*\u00020\u000b\u001a\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u001c\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d\u001a\n\u0010\u001f\u001a\u00020\u001a*\u00020\u000b\u001a\u0014\u0010 \u001a\u00020\u001a*\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\"\u001a\u00020\u001a*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010#\u001a\u00020\u001a*\u00020\u0001H\u0000\u001a\n\u0010$\u001a\u00020\u001a*\u00020\u000b\u001a\u000c\u0010%\u001a\u00020\u001a*\u00020\u0001H\u0000\u00a8\u0006&"
    }
    d2 = {
        "appWidgetMode2Name",
        "",
        "newsViewModeOnWidget",
        "appWidgetMode2ScreenID",
        "",
        "appWidgetSizeName",
        "getAppWidgetHourly",
        "",
        "Lcom/sec/android/daemonapp/common/appwidget/entities/AppWidgetHourly;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "context",
        "Landroid/content/Context;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "resource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "tempScale",
        "getAppWidgetIndex",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getTheConsentUpdatedString",
        "getTheConsentUpdatedStringWithIcon",
        "getTheNewVersionAvailableString",
        "getWhiteLockscreenPolicy",
        "getWhiteLockscreenStatusBar",
        "getWhiteLockscreenWallpaper",
        "hasWidgetMode",
        "",
        "mode",
        "isChanged",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "isFaceWidgetEnabled",
        "isNewsAvailableWidgetSize",
        "widgetSize",
        "isNewsMode",
        "isSupportTheme",
        "isWhiteWallpaper",
        "isWhiteWallpaperMode",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appWidgetMode2Name(II)I
    .locals 2

    const/16 v0, 0xfa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isNewsMode(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final appWidgetMode2ScreenID(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xfa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "100"

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "104"

    goto :goto_0

    :pswitch_1
    const-string v1, "810"

    goto :goto_0

    :pswitch_2
    const-string v1, "102"

    goto :goto_0

    :cond_0
    const-string v1, "101"

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final appWidgetSizeName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "4X3"

    goto :goto_0

    :pswitch_1
    const-string p0, "3X3"

    goto :goto_0

    :pswitch_2
    const-string p0, "2X3"

    goto :goto_0

    :pswitch_3
    const-string p0, "6X3"

    goto :goto_0

    :pswitch_4
    const-string p0, "6X2"

    goto :goto_0

    :pswitch_5
    const-string p0, "6X1"

    goto :goto_0

    :cond_0
    const-string p0, "5X3"

    goto :goto_0

    :cond_1
    const-string p0, "5X2"

    goto :goto_0

    :cond_2
    const-string p0, "5X1"

    goto :goto_0

    :cond_3
    const-string p0, "4X2"

    goto :goto_0

    :cond_4
    const-string p0, "4X1"

    goto :goto_0

    :cond_5
    const-string p0, "3X2"

    goto :goto_0

    :cond_6
    const-string p0, "3X1"

    goto :goto_0

    :cond_7
    const-string p0, "2X2"

    goto :goto_0

    :cond_8
    const-string p0, "2X1"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getAppWidgetHourly(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/sec/android/daemonapp/common/resource/WidgetResource;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/system/service/LocaleService;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/appwidget/entities/AppWidgetHourly;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const-string v0, "<this>"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    new-instance v5, Lcom/sec/android/daemonapp/common/appwidget/entities/AppWidgetHourly;

    sget-object v16, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v5

    move-wide/from16 v5, v17

    move-object v12, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v12}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getHourlyIcon(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I

    move-result v5

    sget-object v6, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v0

    invoke-virtual {v6, v8, v10, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v17

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object v9, v3

    move-object/from16 v16, v15

    move-object v15, v4

    move-wide/from16 v3, v17

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move v14, v5

    move-object v13, v6

    move-wide/from16 v5, v19

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v2

    invoke-virtual {v13, v10, v2}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v2

    invoke-virtual {v15, v8, v0, v1, v2}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->getDescriptionHourly(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-direct {v11, v1, v14, v9, v0}, Lcom/sec/android/daemonapp/common/appwidget/entities/AppWidgetHourly;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v16

    goto/16 :goto_0

    :cond_0
    move-object v0, v13

    return-object v0
.end method

.method public static final getAppWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/sec/android/daemonapp/common/WidgetExtKt$getAppWidgetIndex$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt$getAppWidgetIndex$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTheConsentUpdatedString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->to_continue_agree_to_updated:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.to_continue_agree_to_updated)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lcom/sec/android/daemonapp/widget/R$string;->use_current_location:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "format(format, *args)"

    invoke-static {v2, v1, v0, p0}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTheConsentUpdatedStringWithIcon(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getTheConsentUpdatedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->tap_the_settings_icon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTheNewVersionAvailableString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->critical_update_new_version_is_available:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.criti\u2026new_version_is_available)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lcom/sec/android/daemonapp/widget/R$string;->weather:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "format(format, *args)"

    invoke-static {v2, v1, v0, p0}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getWhiteLockscreenPolicy(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "white_lockscreen_policy"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getWhiteLockscreenStatusBar(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "white_lockscreen_statusbar"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getWhiteLockscreenWallpaper(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "white_lockscreen_wallpaper"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final hasWidgetMode(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isChanged(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getShowNews()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getShowNews()I

    move-result p1

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public static final isFaceWidgetEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "add_info_com_sec_android_daemonapp#weather"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final isNewsAvailableWidgetSize(II)Z
    .locals 1

    const/16 v0, 0xfa3

    if-ne p0, v0, :cond_1

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const/16 p0, 0x90

    if-eq p1, p0, :cond_0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/16 p0, 0x91

    if-eq p1, p0, :cond_0

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    const/16 p0, 0x92

    if-eq p1, p0, :cond_0

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x82

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNewsMode(II)Z
    .locals 1

    const/16 v0, 0xfa3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSupportTheme(I)Z
    .locals 1

    const/16 v0, 0xfa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfac

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWhiteWallpaper(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "need_dark_font"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final isWhiteWallpaperMode(I)Z
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    return p0
.end method
