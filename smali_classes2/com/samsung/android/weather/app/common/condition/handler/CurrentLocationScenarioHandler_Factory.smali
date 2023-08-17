.class public final Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentForcedUpdateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentLocationPermissionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentNetworkPermissionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentPrivacyPolicyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final factoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final turnOnLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->factoryProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentNetworkPermissionProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentPrivacyPolicyProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->turnOnLocationProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentLocationPermissionProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentForcedUpdateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
    .locals 9

    new-instance v8, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->factoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentNetworkPermissionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentPrivacyPolicyProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->turnOnLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentLocationPermissionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->consentForcedUpdateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler_Factory;->get()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    move-result-object p0

    return-object p0
.end method
