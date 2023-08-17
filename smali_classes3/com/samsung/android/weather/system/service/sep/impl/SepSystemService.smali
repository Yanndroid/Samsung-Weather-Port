.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00105\u001a\u00020\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0011\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0011\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0016\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0(0\'H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0008\u0010/\u001a\u00020.H\u0016R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "kotlin.jvm.PlatformType",
        "getConnectivityService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "Lcom/samsung/android/weather/system/service/LocationService;",
        "getLocationService",
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "getShortcutService",
        "Lcom/samsung/android/weather/system/service/ActivityService;",
        "getActivityService",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "getCscFeature",
        "Lcom/samsung/android/weather/system/service/DesktopService;",
        "getDesktopService",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "getDeviceService",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "getFloatingFeature",
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "getListViewService",
        "Lcom/samsung/android/weather/system/service/PackageService;",
        "getPackageService",
        "Lcom/samsung/android/weather/system/service/SipService;",
        "getSipService",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "getSmartTipService",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "getTelephonyService",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "getViewService",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "getWindowService",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "getWidgetService",
        "Lcom/samsung/android/weather/system/service/EdgeManager;",
        "getEdgeManager",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "Lld/k;",
        "Landroid/location/Location;",
        "getLocationSource",
        "Lcom/samsung/android/weather/system/service/FoldStateService;",
        "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
        "getFoldStateService",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "sepSmartTipService",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weather-sep-service-1.6.70.18_release"
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

.field private sepSmartTipService:Lcom/samsung/android/weather/system/service/SmartTipService;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepActivityService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepActivityService;-><init>()V

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p0

    return-object p0
.end method

.method public getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;-><init>(Lcom/samsung/android/weather/system/service/DeviceService;)V

    return-object v0
.end method

.method public getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    new-instance v2, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;)V

    return-object v0
.end method

.method public getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;-><init>(Lcom/samsung/android/weather/system/service/DeviceService;)V

    return-object v0
.end method

.method public getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeature;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeature;-><init>()V

    return-object p0
.end method

.method public getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/system/service/FoldStateService<",
            "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFoldStateService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFoldStateService;-><init>()V

    return-object p0
.end method

.method public getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService;-><init>()V

    return-object p0
.end method

.method public getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    return-object p0
.end method

.method public getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationService()Lcom/samsung/android/weather/system/service/LocationService;

    move-result-object p0

    return-object p0
.end method

.method public getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/system/location/LocationSource<",
            "Lld/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/system/location/SLocationSource;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/location/SLocationSource;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/location/SLocationSource;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;

    move-result-object v0

    const-string p0, "null cannot be cast to non-null type com.samsung.android.weather.system.location.LocationSource<kotlinx.coroutines.flow.Flow<android.location.Location?>>"

    invoke-static {v0, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepPackageService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepPackageService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;

    move-result-object p0

    return-object p0
.end method

.method public getSipService()Lcom/samsung/android/weather/system/service/SipService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepSipService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSipService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->sepSmartTipService:Lcom/samsung/android/weather/system/service/SmartTipService;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "sepSmartTipService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->sepSmartTipService:Lcom/samsung/android/weather/system/service/SmartTipService;

    :goto_0
    return-object v0
.end method

.method public getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    new-instance v2, Lcom/samsung/android/weather/system/service/android/impl/AndroidTelephonyService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidTelephonyService;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/TelephonyService;)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "SEP"

    return-object p0
.end method

.method public getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepViewService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepViewService;-><init>()V

    return-object p0
.end method

.method public getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetService;-><init>()V

    return-object p0
.end method

.method public getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;

    new-instance v1, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;->application:Landroid/app/Application;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;-><init>(Lcom/samsung/android/weather/system/service/WindowService;)V

    return-object v0
.end method
