.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$3;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment3",
            "viewModel"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$3;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$3;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V

    return-object v0
.end method
