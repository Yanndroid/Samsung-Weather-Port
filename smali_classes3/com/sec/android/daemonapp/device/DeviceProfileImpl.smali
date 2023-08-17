.class public final Lcom/sec/android/daemonapp/device/DeviceProfileImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
.implements Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/device/DeviceProfileImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020\u0014H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u0008\u0010,\u001a\u00020\u0014H\u0016J\u0008\u0010-\u001a\u00020\u0014H\u0016J\u0008\u0010.\u001a\u00020\u0014H\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0016J\u0008\u00100\u001a\u00020\u0014H\u0016J\u0008\u00101\u001a\u00020\u0014H\u0016J\u0008\u00102\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u00020\u0014H\u0016J\u0008\u00104\u001a\u00020\u0014H\u0016J\u0008\u00105\u001a\u00020\u0014H\u0016J\u0008\u00106\u001a\u00020\u0014H\u0016J\u0008\u00107\u001a\u00020\u0014H\u0016J\u0008\u00108\u001a\u00020\u0014H\u0016J\u0008\u00109\u001a\u00020\u0014H\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0016J\u0008\u0010;\u001a\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0012\u0010\u0017\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u0012\u0010\u0019\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/sec/android/daemonapp/device/DeviceProfileImpl;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "application",
        "Landroid/app/Application;",
        "deviceMonitor",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "brandName",
        "",
        "getBrandName",
        "()Ljava/lang/String;",
        "deviceType",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceType;",
        "getDeviceType",
        "()Lcom/samsung/android/weather/domain/entity/device/DeviceType;",
        "isSamsung",
        "",
        "()Z",
        "isSep",
        "manufacturer",
        "getManufacturer",
        "modelName",
        "getModelName",
        "sdkInt",
        "",
        "getSdkInt",
        "()I",
        "isCurrentOnly",
        "isDetachMode",
        "isLegacyDevice",
        "isRemote",
        "isRetailMode",
        "isStandAlone",
        "restrictWebLink",
        "supportAlert",
        "supportAwayMode",
        "supportContactUs",
        "supportCustomizationService",
        "supportDrivingIndex",
        "supportInsightCard",
        "supportLifeContent",
        "supportMapSearch",
        "supportNarrative",
        "supportNews",
        "supportNoticeOfForecastChange",
        "supportOnTheGo",
        "supportOnTheGoTips",
        "supportPermissionPage",
        "supportPrecipitationGraph",
        "supportRadar",
        "supportRefreshOnScreen",
        "supportReportWrongCity",
        "supportRepresentLocation",
        "supportSmartThings",
        "supportVideo",
        "supportWeatherApp",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/device/DeviceProfileImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DeviceProfileImpl"


# instance fields
.field private final application:Landroid/app/Application;

.field private final deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

.field private final deviceType:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->Companion:Lcom/sec/android/daemonapp/device/DeviceProfileImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iput-object p3, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    sget-object p1, Lcom/samsung/android/weather/domain/entity/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    iput-object p1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceType:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getBrandName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceType()Lcom/samsung/android/weather/domain/entity/device/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceType:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getModelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkInt()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getSdkInt()I

    move-result p0

    return p0
.end method

.method public isCurrentOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDetachMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->isDetachMode()Z

    move-result p0

    return p0
.end method

.method public isLegacyDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRemote()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRetailMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->isRetailMode()Z

    move-result p0

    return p0
.end method

.method public isSamsung()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSamsung()Z

    move-result p0

    return p0
.end method

.method public isSep()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSep()Z

    move-result p0

    return p0
.end method

.method public isStandAlone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public restrictWebLink()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isAmxOperator(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isVietnamOperator(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public supportAlert()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAwayMode()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.deviceService.countryCode"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KR"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "JP"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportContactUs()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "application.packageManager"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.voc"

    invoke-static {p0, v0}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    const v0, 0xa220268

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportContent()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile$DefaultImpls;->supportContent(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method public supportCustomizationService()Z
    .locals 4

    const-string v0, "com.samsung.android.rubin.app"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->application:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->application:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->getSdkInt()I

    move-result p0

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public supportDrivingIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportInsightCard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportLifeContent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->restrictWebLink()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportMapSearch()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isHongKong()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isTaiwan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->restrictWebLink()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportNarrative()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportNews()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getDeviceCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.deviceService.deviceCountryCode"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "US"

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CA"

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public supportNoticeOfForecastChange()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportOnTheGo()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getFirstAPILevel()I

    move-result v0

    const/16 v1, 0x21

    if-le v1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result p0

    const v0, 0xc350

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportOnTheGoTips()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result p0

    const v0, 0xc350

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportPermissionPage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportPrecipitationGraph()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportRadar()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->restrictWebLink()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportRefreshOnScreen()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getFirstAPILevel()I

    move-result v0

    const/16 v1, 0x21

    if-gt v1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->enableScreenOnRefresh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportReportWrongCity()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportRepresentLocation()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result p0

    const v0, 0xc350

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportSmartThings()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportThemeArea()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile$DefaultImpls;->supportThemeArea(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method public supportVideo()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->restrictWebLink()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportWeatherApp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
