.class public final Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00014BA\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00082\u00103J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J<\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J*\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;",
        "Landroid/view/View;",
        "parent",
        "Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;",
        "holder",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "mode",
        "Lja/m;",
        "decorateDate",
        "info",
        "decorateDailyInfo",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "dailyObservation",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Landroid/widget/TextView;",
        "forecastTextView",
        "Landroid/widget/ImageView;",
        "forecastImageView",
        "textColor",
        "setForecastData",
        "decorateMore",
        "createView",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "setting",
        "modifyView",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "getAppWidgetInfo",
        "()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "getWidgetViewManager",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "<init>",
        "(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "ViewHolder",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 8

    const-string v0, "widgetCommonResource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p7}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    const-string v0, "systemService.localeService"

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p7, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final decorateDailyInfo(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V
    .locals 16

    move-object/from16 v7, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_1
    move-object v8, v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "dailyInfo is not valid"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v0, "E"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    move/from16 v10, p4

    invoke-interface {v1, v10, v2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result v1

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    move v3, v12

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    move v1, v12

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_5

    :cond_b
    move v13, v12

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v7, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v1, v7, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v1

    const/16 v2, 0x91

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetCountBySize(IZ)I

    move-result v0

    if-le v14, v13, :cond_d

    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_one_text()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_one_image()Landroid/widget/ImageView;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object v3, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->setForecastData(ILcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/text/SimpleDateFormat;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :cond_c
    move v0, v15

    :cond_d
    add-int/2addr v13, v12

    if-le v14, v13, :cond_f

    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_two_text()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_two_image()Landroid/widget/ImageView;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object v3, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->setForecastData(ILcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/text/SimpleDateFormat;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :cond_e
    move v0, v15

    :cond_f
    add-int/2addr v13, v12

    if-le v14, v13, :cond_11

    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_10

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_three_text()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_three_image()Landroid/widget/ImageView;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object v3, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->setForecastData(ILcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/text/SimpleDateFormat;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :cond_10
    move v0, v15

    :cond_11
    add-int/2addr v13, v12

    if-le v14, v13, :cond_13

    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_12

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_four_text()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_four_image()Landroid/widget/ImageView;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object v3, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->setForecastData(ILcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/text/SimpleDateFormat;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :cond_12
    move v0, v15

    :cond_13
    add-int/2addr v13, v12

    if-le v14, v13, :cond_14

    if-lez v0, :cond_14

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_five_text()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_five_image()Landroid/widget/ImageView;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object v3, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->setForecastData(ILcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/text/SimpleDateFormat;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    goto :goto_6

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_forecast_weather_five()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private final decorateDate(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-interface {v1, p4, v2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result v1

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    :goto_0
    const-string v1, "{\n            val strTim\u2026)\n            }\n        }"

    invoke-static {p3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    const-string v1, "{\n            TimeZone.getDefault()\n        }"

    invoke-static {p3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "localeService.locale"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "parent.context.resources\u2026v_wday_month_day_no_year)"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isDateFormatMMMPattern(Ljava/util/Locale;)Z

    move-result v1

    const-string v2, "getBestDateTimePattern(\n\u2026o_year)\n                )"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MMMM"

    const-string v2, "MMM"

    invoke-static {p1, v1, v2}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawDate, dateFormat : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawDate, date : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p2

    const-string p3, "WeatherWidget_TextAppearance_Date"

    invoke-virtual {p0, p2, p3, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    int-to-float p0, v2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V
    .locals 9

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndexList(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$decorateMore$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$decorateMore$$inlined$sortedBy$1;-><init>()V

    invoke-static {p3, v1}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lka/r;->a:Lka/r;

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_current_additional_area()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_current_additional_area()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p4}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaperMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetWhiteWallpaperResource()Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetCommonResource()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v5

    sget v6, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-interface {v5, p4, v6}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result v5

    sget-object v7, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object v5

    const-string v7, "WeatherWidget_TextAppearance_AdditionalInfo"

    invoke-virtual {p0, v5, v7, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-interface {v0, v8}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_6

    int-to-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v4

    invoke-interface {v4, p4, v6}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result v4

    invoke-static {p1, v4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, v7, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_b

    int-to-float p3, v3

    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getFirst_index()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getSecond_index()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->getWidget_current_additional_area()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setForecastData(ILcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/text/SimpleDateFormat;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 2

    if-eqz p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaperMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetWhiteWallpaperResource()Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetCommonResource()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getDailyIcon(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p5

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "WeatherWidget_TextAppearance_Forecast"

    invoke-virtual {p0, p4, p2, p1}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "createView]"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;-><init>()V

    invoke-super {p0, p1, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_date(Landroid/widget/TextClock;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setFirst_index(Landroid/widget/TextView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_second_title_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setSecond_index(Landroid/widget/TextView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_current_additional_area(Landroid/view/ViewGroup;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_area(Landroid/view/ViewGroup;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_text_bg_0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_one_text(Landroid/widget/TextView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_image_0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_one_image(Landroid/widget/ImageView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_text_bg_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_two_text(Landroid/widget/TextView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_image_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_two_image(Landroid/widget/ImageView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_text_bg_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_three_text(Landroid/widget/TextView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_image_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_three_image(Landroid/widget/ImageView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_text_bg_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_four_text(Landroid/widget/TextView;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_image_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_four_image(Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_text_bg_4:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_five_text(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_image_4:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_five_image(Landroid/widget/ImageView;)V

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_4:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;->setWidget_forecast_weather_five(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-object p0
.end method

.method public getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-object p0
.end method

.method public modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "decorateView] holder is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, p2

    move v6, v7

    invoke-super/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v8, :cond_3

    invoke-direct {p0, p1, v0, v8, v7}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->decorateDate(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V

    invoke-direct {p0, p1, v0, v8, v7}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->decorateDailyInfo(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V

    invoke-direct {p0, p1, v0, v8, v7}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;->decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    const p1, 0x3f266666    # 0.65f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_0
    return-void
.end method
