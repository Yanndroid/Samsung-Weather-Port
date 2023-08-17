.class public final Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;",
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
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "widgetIllustResource",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
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

    const-string v0, "widgetIllustResource"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

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

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->context:Landroid/content/Context;

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
    .locals 27
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

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->F$0:F

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$3:I

    iget v5, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$2:I

    iget v6, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$1:I

    iget-boolean v7, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->Z$0:Z

    iget v8, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$0:I

    iget-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    iget-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/app/PendingIntent;

    iget-object v12, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v16, v12

    move-object v12, v14

    move v11, v5

    move v10, v6

    move-object v14, v13

    move-object v5, v15

    move/from16 v15, p0

    move-object v6, v3

    move v13, v4

    move v4, v7

    move v3, v8

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v8, v0

    move-object v15, v4

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_4
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, v26

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    .line 4
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v4

    move-object v4, v6

    :goto_2
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v5, :cond_b

    .line 5
    iget-object v6, v0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    .line 6
    iget-object v8, v0, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$0:I

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v8, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move v8, v1

    move-object v15, v6

    move-object v1, v7

    move-object v7, v0

    move-object v6, v4

    goto :goto_1

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v9

    invoke-direct {v7, v9}, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getGradientBgTint(I)I

    move-result v9

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v10

    .line 12
    invoke-virtual {v15, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v11, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v12, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "systemService.localeService.locale"

    invoke-static {v12, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v11

    .line 14
    invoke-direct {v7, v0, v1, v11}, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v1

    .line 16
    invoke-static {v0}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v11

    move-object/from16 p2, v3

    .line 17
    iget-object v3, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v3

    move/from16 p0, v1

    const-string v1, "systemService.localeService"

    invoke-static {v3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11, v12, v3}, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v12

    .line 18
    iget-object v1, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v1, v8}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRefreshIntent(I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v3, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    move/from16 p1, v10

    iget-object v10, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v6

    iput-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$0:I

    iput-boolean v4, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->Z$0:Z

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$1:I

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$2:I

    move-object/from16 v16, v0

    move/from16 v0, p1

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->I$3:I

    move/from16 v0, p0

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->F$0:F

    const/4 v0, 0x3

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    invoke-virtual {v10, v6, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p2

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object/from16 v25, v1

    move v10, v5

    move-object/from16 v24, v11

    move-object v5, v15

    move/from16 v15, p0

    move-object v1, v0

    move v11, v9

    move-object/from16 v0, v16

    move-object v9, v3

    move v3, v8

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v14, v13

    move/from16 v13, p1

    :goto_4
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v9, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v5

    .line 22
    iget-object v8, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    const/16 v20, 0xfa9

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v21

    .line 23
    invoke-static {v0}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v22

    .line 24
    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    move-object v8, v0

    move v9, v4

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v1

    move/from16 v20, v5

    invoke-direct/range {v8 .. v23}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;-><init>(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)V

    .line 25
    iget-object v1, v7, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 26
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    :goto_6
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance v2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    .line 28
    new-instance v1, Lcom/samsung/android/weather/domain/EntityParseException;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;->invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
