.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/state/SettingsNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingsNavigation;",
        "",
        "dest",
        "Lja/m;",
        "navigateTo",
        "navToUseCurrentLocation",
        "navToAutoRefreshOnThGo",
        "navToNotification",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "launcher",
        "navToCustomizeService",
        "navToPrivacyPolicy",
        "navToPermission",
        "navToContactUs",
        "navToAboutWeather",
        "navToGalaxyApps",
        "navToLocations",
        "navToRemoteLocations",
        "navToRemoteSettings",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;",
        "fragment",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "settingsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V",
        "Factory",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

.field private final settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

.field private final viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsTracking"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    return-void
.end method

.method private final navigateTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {v0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object v0

    invoke-virtual {v0}, Li2/v;->g()Li2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Li2/d0;->q:I

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->settings:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li2/v;->l(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public navToAboutWeather()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "ABOUT_WEATHER"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->action_settings_to_about:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navigateTo(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->startAboutWeather()V

    return-void
.end method

.method public navToAutoRefreshOnThGo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "AUTO_REFRESH_ON_THE_GO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->action_settings_to_refresh_on_the_go:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navigateTo(I)V

    return-void
.end method

.method public navToContactUs()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "CONTACT_US"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->contactUsIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->startContactUs()V

    :cond_0
    return-void
.end method

.method public navToCustomizeService(Landroidx/activity/result/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v0, "CUSTOMIZATION_SERVICE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->getCustomizationServiceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public navToGalaxyApps()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->jumpToSamsungApps(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public navToLocations()V
    .locals 0

    return-void
.end method

.method public navToNotification()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application.packageName"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->notificationSettingIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->startNotificationPage()V

    :cond_0
    return-void
.end method

.method public navToPermission()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "PERMISSIONS"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->action_settings_to_permission:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navigateTo(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->startAppPermissions()V

    return-void
.end method

.method public navToPrivacyPolicy()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "PRIVACY_POLICY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/settings/Hilt_SettingPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getPrivacyUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forecastProviderManager.\u2026etPrivacyUri().toString()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->startPrivacyNotice()V

    :cond_0
    return-void
.end method

.method public navToRemoteLocations()V
    .locals 0

    return-void
.end method

.method public navToRemoteSettings()V
    .locals 0

    return-void
.end method

.method public navToUseCurrentLocation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->viewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-string v1, "USE_CURRENT_LOCATION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->changeFocusedPref(Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->action_settings_to_eula:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navigateTo(I)V

    return-void
.end method
