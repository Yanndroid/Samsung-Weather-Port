.class public final Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/state/SettingsNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001KB_\u0008\u0007\u0012\u0014\u0008\u0001\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0016\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingsNavigation;",
        "",
        "scale",
        "Lja/m;",
        "changeTempScale",
        "period",
        "changeAutoRefreshPeriod",
        "agreement",
        "reducePpAgreement",
        "enable",
        "transmitAutoRefreshOnTheGo",
        "condition",
        "reduceAutoRefreshOnTheGo",
        "",
        "setAppIcon",
        "checkCustomizeService",
        "",
        "key",
        "changeFocusedPref",
        "result",
        "setAppUpdateState",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;",
        "visible",
        "setUpdateTipCard",
        "setFocusedPrefKey",
        "getAppUpdateState",
        "showNetworkCharging",
        "runOnTheGoScenario",
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
        "Lrd/c;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
        "container",
        "Lrd/c;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "settingsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
        "updateTempScale",
        "Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;",
        "updateAutoRefreshInterval",
        "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "toggleAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
        "toggleRubinContext",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
        "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
        "getRubinState",
        "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
        "<init>",
        "(Lrd/c;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)V",
        "Factory",
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
.field private final container:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field

.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field private final getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

.field private final settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final toggleAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

.field private final toggleRubinContext:Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

.field private final updateAutoRefreshInterval:Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;

.field private final updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;


# direct methods
.method public constructor <init>(Lrd/c;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
            "Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
            "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;",
            "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
            "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
            "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
            "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTempScale"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAutoRefreshInterval"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAutoRefreshOnTheGo"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRubinContext"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRubinState"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->updateAutoRefreshInterval:Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->toggleAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->toggleRubinContext:Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    return-void
.end method

.method public static final synthetic access$getGetAutoRefreshType$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-object p0
.end method

.method public static final synthetic access$getGetRubinState$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/app/common/usecase/GetRubinState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    return-object p0
.end method

.method public static final synthetic access$getSettingsTracking$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$getToggleAutoRefreshOnTheGo$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->toggleAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    return-object p0
.end method

.method public static final synthetic access$getToggleRubinContext$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->toggleRubinContext:Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    return-object p0
.end method

.method public static final synthetic access$getUpdateAutoRefreshInterval$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->updateAutoRefreshInterval:Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;

    return-object p0
.end method

.method public static final synthetic access$getUpdateTempScale$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    return-object p0
.end method


# virtual methods
.method public final changeAutoRefreshPeriod(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$changeAutoRefreshPeriod$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$changeAutoRefreshPeriod$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;ILna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final changeFocusedPref(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$changeFocusedPref$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$changeFocusedPref$1;-><init>(Ljava/lang/String;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final changeTempScale(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$changeTempScale$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$changeTempScale$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;ILna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final checkCustomizeService()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final getAppUpdateState()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$getAppUpdateState$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$getAppUpdateState$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToAboutWeather()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToAboutWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToAboutWeather$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToAutoRefreshOnThGo()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToAutoRefreshOnThGo$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToAutoRefreshOnThGo$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToContactUs()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToContactUs$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToContactUs$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToCustomizeService(Landroidx/activity/result/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToCustomizeService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToCustomizeService$1;-><init>(Landroidx/activity/result/b;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToGalaxyApps()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToGalaxyApps$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToGalaxyApps$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToLocations()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToLocations$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToLocations$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToNotification()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToNotification$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToPermission()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToPermission$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToPermission$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToPrivacyPolicy()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToPrivacyPolicy$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToPrivacyPolicy$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToRemoteLocations()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToRemoteLocations$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToRemoteLocations$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToRemoteSettings()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToRemoteSettings$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToRemoteSettings$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public navToUseCurrentLocation()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToUseCurrentLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$navToUseCurrentLocation$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final reduceAutoRefreshOnTheGo(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1;-><init>(ILna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final reducePpAgreement(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reducePpAgreement$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reducePpAgreement$1;-><init>(ILna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final runOnTheGoScenario()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$runOnTheGoScenario$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$runOnTheGoScenario$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setAppIcon(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;ZLna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setAppUpdateState(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1;-><init>(ILna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setFocusedPrefKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setFocusedPrefKey$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setFocusedPrefKey$1;-><init>(Ljava/lang/String;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setUpdateTipCard(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;)V
    .locals 2

    const-string v0, "visible"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setUpdateTipCard$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setUpdateTipCard$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final showNetworkCharging()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$showNetworkCharging$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$showNetworkCharging$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final transmitAutoRefreshOnTheGo(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->container:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$transmitAutoRefreshOnTheGo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$transmitAutoRefreshOnTheGo$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;ILna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method
