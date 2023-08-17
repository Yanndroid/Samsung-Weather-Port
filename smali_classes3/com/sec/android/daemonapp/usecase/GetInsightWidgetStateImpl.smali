.class public final Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;",
        "",
        "updateTime",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "",
        "getUpdateTime",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "icon",
        "",
        "isRTL",
        "getCityNameWithIcon",
        "",
        "resId",
        "getGradientBgTint",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;",
        "getWidgetInsight",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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
.field private final context:Landroid/content/Context;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final getWidgetInsight:Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetInsight"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getWidgetInsight:Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    return-void
.end method

.method private final getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getGradientBgTint(I)I
    .locals 1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_dim_10:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_dim_30:I

    :goto_1
    return p0
.end method

.method private final getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    .line 4
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->I$0:I

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v5, :cond_8

    .line 5
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    .line 6
    iget-object v7, v0, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->I$0:I

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v7, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v24, v6

    move-object v6, v0

    move v0, v1

    move-object/from16 v1, v24

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object v7, v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getWidgetInsight:Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    invoke-virtual {v7, v5}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v18

    .line 8
    new-instance v7, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v10

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v11

    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v9

    invoke-direct {v6, v9}, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getGradientBgTint(I)I

    move-result v12

    .line 12
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v14

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v15

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v16

    .line 16
    invoke-virtual {v4, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v4, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v9, v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v9

    const-string v8, "systemService.localeService.locale"

    invoke-static {v9, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v4

    .line 18
    invoke-direct {v6, v5, v1, v4}, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v8

    .line 20
    iget-object v1, v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    const-string v4, "systemService.localeService"

    invoke-static {v1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v9, v1}, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v20

    .line 22
    iget-object v1, v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRefreshIntent(I)Landroid/app/PendingIntent;

    move-result-object v22

    .line 23
    iget-object v1, v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    .line 24
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getInsightType()I

    move-result v4

    const/16 v8, 0xfac

    .line 25
    invoke-virtual {v1, v0, v5, v8, v4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent(ILcom/samsung/android/weather/domain/entity/weather/Weather;II)Landroid/app/PendingIntent;

    move-result-object v23

    move-object v9, v7

    .line 26
    invoke-direct/range {v9 .. v23}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;-><init>(ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 27
    iget-object v1, v6, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 28
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    iput-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v0, v7

    :goto_3
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance v2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object v2

    .line 30
    :cond_8
    new-instance v0, Lcom/samsung/android/weather/domain/EntityParseException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;->invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
