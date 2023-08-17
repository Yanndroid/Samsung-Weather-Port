.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00105\u001a\u00020\u0001\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0011\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0011\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\t0\tH\u0096\u0001J)\u0010\r\u001a\"\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u000c0\u000c \u0003*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u000b\u00a8\u0006\u00010\u000b\u00a8\u0006\u0001H\u0096\u0001J\u0011\u0010\u000f\u001a\n \u0003*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J\u0011\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\u00100\u0010H\u0096\u0001J\u0011\u0010\u0013\u001a\n \u0003*\u0004\u0018\u00010\u00120\u0012H\u0096\u0001J\u0011\u0010\u0015\u001a\n \u0003*\u0004\u0018\u00010\u00140\u0014H\u0096\u0001J\u0011\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001J\u0011\u0010\u0019\u001a\n \u0003*\u0004\u0018\u00010\u00180\u0018H\u0096\u0001J\u0011\u0010\u001b\u001a\n \u0003*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001J\u0011\u0010\u001d\u001a\n \u0003*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001J\u0011\u0010\u001f\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\u0011\u0010!\u001a\n \u0003*\u0004\u0018\u00010 0 H\u0096\u0001J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0016\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010,0+0*H\u0017J\u0008\u0010/\u001a\u00020.H\u0016R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/system/service/ActivityService;",
        "kotlin.jvm.PlatformType",
        "getActivityService",
        "Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "getConnectivityService",
        "Lcom/samsung/android/weather/system/service/DesktopService;",
        "getDesktopService",
        "Lcom/samsung/android/weather/system/service/EdgeManager;",
        "getEdgeManager",
        "Lcom/samsung/android/weather/system/service/FoldStateService;",
        "",
        "getFoldStateService",
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "getListViewService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "Lcom/samsung/android/weather/system/service/LocationService;",
        "getLocationService",
        "Lcom/samsung/android/weather/system/service/PackageService;",
        "getPackageService",
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "getShortcutService",
        "Lcom/samsung/android/weather/system/service/SipService;",
        "getSipService",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "getSmartTipService",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "getViewService",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "getWidgetService",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "getWindowService",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "getCscFeature",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "getDeviceService",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "getFloatingFeature",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "getTelephonyService",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "Lld/k;",
        "Landroid/location/Location;",
        "getLocationSource",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "weather-dev-service-1.6.70.18_release"
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

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p0

    return-object p0
.end method

.method public getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    const-string v2, "systemService.cscFeature"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;-><init>(Lcom/samsung/android/weather/system/service/CscFeature;Lcom/samsung/android/weather/devopts/DevOpts;)V

    return-object v0
.end method

.method public getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    const-string v2, "systemService.deviceService"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;-><init>(Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/devopts/DevOpts;)V

    return-object v0
.end method

.method public getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v1

    const-string v2, "systemService.floatingFeature"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;-><init>(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/devopts/DevOpts;)V

    return-object v0
.end method

.method public getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;

    move-result-object p0

    return-object p0
.end method

.method public getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    return-object p0
.end method

.method public getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationService()Lcom/samsung/android/weather/system/service/LocationService;

    move-result-object p0

    return-object p0
.end method

.method public getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/system/location/LocationSource<",
            "Lld/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/samsung/android/weather/system/location/SingleLocationSource;

    new-instance v2, Lcom/samsung/android/weather/system/location/GPSLocationSource;

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/system/location/GPSLocationSource;-><init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V

    new-instance v3, Lcom/samsung/android/weather/system/location/NLPLocationSource;

    invoke-direct {v3, v0}, Lcom/samsung/android/weather/system/location/NLPLocationSource;-><init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/weather/system/location/SingleLocationSource;-><init>(Lcom/samsung/android/weather/system/location/GPSLocationSource;Lcom/samsung/android/weather/system/location/NLPLocationSource;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getSource()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type com.samsung.android.weather.system.location.LocationSource<kotlinx.coroutines.flow.Flow<android.location.Location?>>"

    invoke-static {v1, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->application:Landroid/app/Application;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/weather/system/location/SLocationSource;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/location/SLocationSource;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/location/SLocationSource;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;

    move-result-object p0

    return-object p0
.end method

.method public getSipService()Lcom/samsung/android/weather/system/service/SipService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getSipService()Lcom/samsung/android/weather/system/service/SipService;

    move-result-object p0

    return-object p0
.end method

.method public getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;

    move-result-object p0

    return-object p0
.end method

.method public getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v1

    const-string v2, "systemService.telephonyService"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;-><init>(Lcom/samsung/android/weather/system/service/TelephonyService;Lcom/samsung/android/weather/devopts/DevOpts;)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "Dev"

    return-object p0
.end method

.method public getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;

    move-result-object p0

    return-object p0
.end method

.method public getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object p0

    return-object p0
.end method
