.class public final Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J]\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
        "",
        "Landroidx/fragment/app/c0;",
        "activity",
        "Lkotlin/Function1;",
        "Lna/d;",
        "Lja/m;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "invoke",
        "(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;",
        "consentNetworkPermission",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;",
        "consentPrivacyPolicy",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;",
        "Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;",
        "turnOnLocationProvider",
        "Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;",
        "consentLocationPermission",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "consentForcedUpdate",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final application:Landroid/app/Application;

.field private final consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

.field private final consentLocationPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

.field private final consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

.field private final consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

.field private final factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final turnOnLocationProvider:Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnLocationProvider"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLocationPermission"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->turnOnLocationProvider:Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentLocationPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-void
.end method

.method public static final synthetic access$getConsentForcedUpdate$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-object p0
.end method

.method public static final synthetic access$getConsentLocationPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentLocationPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    return-object p0
.end method

.method public static final synthetic access$getConsentNetworkPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    return-object p0
.end method

.method public static final synthetic access$getConsentPrivacyPolicy$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    return-object p0
.end method

.method public static final synthetic access$getTurnOnLocationProvider$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->turnOnLocationProvider:Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lta/k;",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;

    iget v3, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lta/n;

    iget-object v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lta/k;

    iget-object v7, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/c0;

    iget-object v8, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v10, v7

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v4, ""

    const-string v7, "Refresh Scenario] Start"

    invoke-virtual {v1, v4, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v10, v4

    move-object v12, v7

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v11, v4

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v11, v6

    :goto_2
    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v1, v9, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    new-instance v4, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;-><init>(Lta/n;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Landroidx/fragment/app/c0;ZLta/k;Lna/d;)V

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$Refresh;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method
