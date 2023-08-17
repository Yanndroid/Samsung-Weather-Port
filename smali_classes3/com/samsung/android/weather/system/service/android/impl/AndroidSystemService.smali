.class public final Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0016\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'0&H\u0016J\u000c\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016J\u0008\u0010-\u001a\u00020,H\u0016R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
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
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "getShortcutService",
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
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "Lcom/samsung/android/weather/system/service/LocationService;",
        "getLocationService",
        "Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "getConnectivityService",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "getWidgetService",
        "Lcom/samsung/android/weather/system/service/EdgeManager;",
        "getEdgeManager",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "Lld/k;",
        "Landroid/location/Location;",
        "getLocationSource",
        "Lcom/samsung/android/weather/system/service/FoldStateService;",
        "getFoldStateService",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-android-service-1.6.70.18_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidActivityService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidActivityService;-><init>()V

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidConnectivityService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidConnectivityService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidCscFeature;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidCscFeature;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDesktopService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDesktopService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidEdgeManager;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidEdgeManager;-><init>()V

    return-object p0
.end method

.method public getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidFloatingFeature;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidFloatingFeature;-><init>()V

    return-object p0
.end method

.method public getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/system/service/FoldStateService<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidFoldStateService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidFoldStateService;-><init>()V

    return-object p0
.end method

.method public getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidListViewService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidListViewService;-><init>()V

    return-object p0
.end method

.method public getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidLocaleService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidLocaleService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidLocationService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidLocationService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/system/location/LocationSource<",
            "Lld/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;-><init>(Landroid/app/Application;)V

    new-instance p0, Lcom/samsung/android/weather/system/location/SingleLocationSource;

    new-instance v1, Lcom/samsung/android/weather/system/location/GPSLocationSource;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/system/location/GPSLocationSource;-><init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V

    new-instance v2, Lcom/samsung/android/weather/system/location/NLPLocationSource;

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/system/location/NLPLocationSource;-><init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/system/location/SingleLocationSource;-><init>(Lcom/samsung/android/weather/system/location/GPSLocationSource;Lcom/samsung/android/weather/system/location/NLPLocationSource;)V

    return-object p0
.end method

.method public getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidPackageService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidPackageService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidShortcutService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidShortcutService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getSipService()Lcom/samsung/android/weather/system/service/SipService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSipService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidSipService;-><init>()V

    return-object p0
.end method

.method public getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSmartTipService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidSmartTipService;-><init>()V

    return-object p0
.end method

.method public getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidTelephonyService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidTelephonyService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "Android"

    return-object p0
.end method

.method public getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidViewService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidViewService;-><init>()V

    return-object p0
.end method

.method public getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWidgetService;

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWidgetService;-><init>()V

    return-object p0
.end method

.method public getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
