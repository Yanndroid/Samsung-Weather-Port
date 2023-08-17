.class public final Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0015H\u00c6\u0003J\t\u0010S\u001a\u00020\u0017H\u00c6\u0003J\t\u0010T\u001a\u00020\u0019H\u00c6\u0003J\t\u0010U\u001a\u00020\u001bH\u00c6\u0003J\t\u0010V\u001a\u00020\u001dH\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\t\u0010X\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Y\u001a\u00020\tH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000bH\u00c6\u0003J\t\u0010[\u001a\u00020\rH\u00c6\u0003J\t\u0010\\\u001a\u00020\u000fH\u00c6\u0003J\t\u0010]\u001a\u00020\u0011H\u00c6\u0003J\t\u0010^\u001a\u00020\u0013H\u00c6\u0003J\u0095\u0001\u0010_\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u00c6\u0001J\u0013\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010d\u001a\u00020eH\u00d6\u0001R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "",
        "version",
        "",
        "cscFeature",
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "floatingFeature",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "deviceMonitor",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "deviceService",
        "Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "forecastProvider",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;",
        "weather",
        "Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "location",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "customization",
        "Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "freeNews",
        "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "monitoring",
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "telephonyService",
        "Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "policy",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "appStore",
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V",
        "getAppStore",
        "()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "setAppStore",
        "(Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V",
        "getCscFeature",
        "()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "setCscFeature",
        "(Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V",
        "getCustomization",
        "()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "setCustomization",
        "(Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;)V",
        "getDeviceMonitor",
        "()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "setDeviceMonitor",
        "(Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V",
        "getDeviceService",
        "()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "setDeviceService",
        "(Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;)V",
        "getFloatingFeature",
        "()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "setFloatingFeature",
        "(Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V",
        "getForecastProvider",
        "()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;",
        "setForecastProvider",
        "(Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;)V",
        "getFreeNews",
        "()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "getLocation",
        "()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "setLocation",
        "(Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V",
        "getMonitoring",
        "()Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "getPolicy",
        "()Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "setPolicy",
        "(Lcom/samsung/android/weather/devopts/models/MockPolicy;)V",
        "getTelephonyService",
        "()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "setTelephonyService",
        "(Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;)V",
        "getVersion",
        "()I",
        "getWeather",
        "()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "setWeather",
        "(Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-devopts-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

.field private cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

.field private customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

.field private deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

.field private deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

.field private floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

.field private forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

.field private final freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

.field private location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

.field private final monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

.field private policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

.field private telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

.field private final version:I

.field private weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V
    .locals 1

    const-string v0, "cscFeature"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingFeature"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProvider"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeNews"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoring"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyService"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStore"

    invoke-static {p14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    .line 15
    iput-object p13, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    .line 16
    iput-object p14, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 20
    new-instance v5, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 21
    new-instance v6, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 22
    new-instance v7, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;-><init>(IIIIZILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 23
    new-instance v8, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_8

    .line 24
    new-instance v9, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-direct {v9, v11, v12, v10}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 25
    new-instance v13, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-direct {v13, v11, v12, v10}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    .line 26
    new-instance v10, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v10, p11

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 27
    new-instance v11, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 28
    new-instance v12, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffff

    const/16 v37, 0x0

    invoke-direct/range {v14 .. v37}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 29
    new-instance v0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v14

    move-object/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    move-object/from16 p9, v21

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZLjava/lang/String;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v13

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v0

    .line 30
    invoke-direct/range {p0 .. p14}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->copy(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    return p0
.end method

.method public final component10()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/devopts/models/MockMonitoring;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    return-object p0
.end method

.method public final component13()Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    return-object p0
.end method

.method public final component14()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    return-object p0
.end method

.method public final copy(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 16

    const-string v0, "cscFeature"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingFeature"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeNews"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoring"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyService"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStore"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-object v1, v0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    iget-object p1, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    return-object p0
.end method

.method public final getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    return-object p0
.end method

.method public final getCustomization()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    return-object p0
.end method

.method public final getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    return-object p0
.end method

.method public final getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    return-object p0
.end method

.method public final getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    return-object p0
.end method

.method public final getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    return-object p0
.end method

.method public final getFreeNews()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    return-object p0
.end method

.method public final getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    return-object p0
.end method

.method public final getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    return-object p0
.end method

.method public final getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    return p0
.end method

.method public final getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAppStore(Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    return-void
.end method

.method public final setCscFeature(Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    return-void
.end method

.method public final setCustomization(Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    return-void
.end method

.method public final setDeviceMonitor(Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    return-void
.end method

.method public final setDeviceService(Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    return-void
.end method

.method public final setFloatingFeature(Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    return-void
.end method

.method public final setForecastProvider(Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    return-void
.end method

.method public final setLocation(Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    return-void
.end method

.method public final setPolicy(Lcom/samsung/android/weather/devopts/models/MockPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    return-void
.end method

.method public final setTelephonyService(Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    return-void
.end method

.method public final setWeather(Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->version:I

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->cscFeature:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->floatingFeature:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceMonitor:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    iget-object v4, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->deviceService:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    iget-object v5, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->forecastProvider:Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    iget-object v6, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->weather:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    iget-object v7, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->location:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    iget-object v8, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->customization:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    iget-object v9, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->freeNews:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    iget-object v10, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->monitoring:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    iget-object v11, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->telephonyService:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    iget-object v12, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->policy:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->appStore:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DevOptsEntity(version="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cscFeature="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingFeature="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMonitor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceService="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forecastProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weather="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customization="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeNews="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoring="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telephonyService="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", policy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appStore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
