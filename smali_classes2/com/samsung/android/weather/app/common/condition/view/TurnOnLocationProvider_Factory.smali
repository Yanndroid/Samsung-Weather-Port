.class public final Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;
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
.field private final checkLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final consentHighAccuracyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final goToLocationSettingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final openPhoneProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final turnOnGmsLocationProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->checkLocationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->turnOnGmsLocationProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->goToLocationSettingProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->consentHighAccuracyProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->openPhoneProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;
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
            "Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;
    .locals 9

    new-instance v8, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->checkLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->turnOnGmsLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->goToLocationSettingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->consentHighAccuracyProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->openPhoneProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->newInstance(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider_Factory;->get()Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    move-result-object p0

    return-object p0
.end method
