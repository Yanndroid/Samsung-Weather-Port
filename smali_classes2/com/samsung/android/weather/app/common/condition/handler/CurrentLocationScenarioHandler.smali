.class public final Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'Jg\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
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
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
        "logger",
        "invoke",
        "(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
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
        "(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V",
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

.field private final factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

.field private final turnOnLocationProvider:Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnLocationProvider"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLocationPermission"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->turnOnLocationProvider:Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentLocationPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-void
.end method

.method public static final synthetic access$getConsentForcedUpdate$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-object p0
.end method

.method public static final synthetic access$getConsentLocationPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentLocationPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    return-object p0
.end method

.method public static final synthetic access$getConsentNetworkPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    return-object p0
.end method

.method public static final synthetic access$getConsentPrivacyPolicy$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    return-object p0
.end method

.method public static final synthetic access$getTurnOnLocationProvider$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->turnOnLocationProvider:Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;Landroidx/fragment/app/c0;Lta/k;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$None;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$None;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lta/k;",
            "Lta/n;",
            "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Scenario] Current Location"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    new-instance v9, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;-><init>(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;Landroidx/fragment/app/c0;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lta/k;Lna/d;)V

    invoke-interface {v1, v9}, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    move-result-object p0

    invoke-virtual {v0, p0, p5}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
