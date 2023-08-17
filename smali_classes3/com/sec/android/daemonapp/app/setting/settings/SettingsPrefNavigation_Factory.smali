.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;->settingsTrackingProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;->settingsTrackingProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-static {p1, p2, v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;->newInstance(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    return-object p0
.end method
