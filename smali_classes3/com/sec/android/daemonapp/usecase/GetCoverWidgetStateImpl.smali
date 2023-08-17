.class public final Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "icon",
        "",
        "isRTL",
        "getCityNameWithIcon",
        "",
        "widgetId",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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

.field private final getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

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


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$1:I

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v10, v5

    move v4, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v7

    move-object/from16 v7, v27

    goto :goto_2

    :cond_3
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move v4, v0

    move-object/from16 v0, v27

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    move/from16 v4, p1

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$0:I

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_8

    .line 4
    iget-object v7, v0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    .line 5
    iget-object v8, v0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$0:I

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v8, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v27, v6

    move-object v6, v1

    move-object/from16 v1, v27

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v8, v0, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 7
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$0:I

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->I$1:I

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v8, v9, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v6

    move-object/from16 v27, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v27

    .line 9
    :goto_3
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    .line 10
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v12

    .line 11
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v13

    .line 12
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getCardBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v14

    .line 13
    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v6

    .line 15
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v8

    .line 16
    invoke-virtual {v3, v5, v6, v8}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v18

    .line 17
    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v6

    .line 19
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v8

    .line 20
    invoke-virtual {v3, v5, v6, v8}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v19

    .line 21
    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v6

    .line 23
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v8

    .line 24
    invoke-virtual {v3, v5, v6, v8}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v20

    .line 25
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v5

    .line 27
    invoke-virtual {v7, v3, v5}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getFeelsLikeTempText(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;I)Ljava/lang/String;

    move-result-object v21

    .line 28
    invoke-virtual {v7, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "systemService.localeService.locale"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v3

    .line 30
    invoke-direct {v2, v10, v0, v3}, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v22

    .line 32
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v15

    .line 33
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v16

    .line 34
    iget-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    const/16 v6, 0xfa8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v26

    .line 35
    invoke-static {v10}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v23

    .line 36
    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->context:Landroid/content/Context;

    iget-object v3, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v3

    const-string v4, "systemService.localeService"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v2, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v4

    .line 38
    invoke-static {v10, v0, v3, v2, v4}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getAppWidgetHourly(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/sec/android/daemonapp/common/resource/WidgetResource;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x6

    .line 39
    invoke-static {v0, v2}, Lka/p;->W1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v25

    .line 40
    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;-><init>(ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)V

    .line 41
    new-instance v2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object v2

    .line 42
    :cond_8
    new-instance v0, Lcom/samsung/android/weather/domain/EntityParseException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetStateImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
