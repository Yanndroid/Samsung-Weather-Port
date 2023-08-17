.class public final Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
.super Ljava/lang/Object;
.source "MockEntities.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010*\u001a\u00020$\u0012\u0008\u0008\u0002\u00101\u001a\u00020+\u0012\u0008\u0008\u0002\u00108\u001a\u000202\u0012\u0008\u0008\u0002\u0010?\u001a\u000209\u0012\u0008\u0008\u0002\u0010G\u001a\u00020@\u0012\u0008\u0008\u0002\u0010M\u001a\u00020H\u0012\u0008\u0008\u0002\u0010R\u001a\u00020N\u0012\u0008\u0008\u0002\u0010W\u001a\u00020S\u0012\u0008\u0008\u0002\u0010^\u001a\u00020X\u0012\u0008\u0008\u0002\u0010d\u001a\u00020_\u0012\u0008\u0008\u0002\u0010j\u001a\u00020e\u00a2\u0006\u0004\u0008k\u0010lJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\"\u00108\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010?\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010I\u001a\u0004\u0008\u0016\u0010J\"\u0004\u0008K\u0010LR\u0017\u0010R\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008A\u0010QR\u0017\u0010W\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008O\u0010VR\"\u0010^\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008Y\u0010[\"\u0004\u0008\\\u0010]R\"\u0010d\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010`\u001a\u0004\u0008T\u0010a\"\u0004\u0008b\u0010cR\"\u0010j\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010f\u001a\u0004\u0008\t\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "n",
        "()I",
        "version",
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "b",
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "setCscFeature",
        "(Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V",
        "cscFeature",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "c",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "g",
        "()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "setFloatingFeature",
        "(Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V",
        "floatingFeature",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "d",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "setDeviceMonitor",
        "(Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V",
        "deviceMonitor",
        "Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;",
        "e",
        "Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;",
        "setDeviceProfile",
        "(Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;)V",
        "deviceProfile",
        "Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "f",
        "Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "setDeviceService",
        "(Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;)V",
        "deviceService",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;",
        "h",
        "()Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;",
        "setForecastProviderInfo",
        "(Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;)V",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "o",
        "()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "setWeather",
        "(Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;)V",
        "weather",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "i",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "j",
        "()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "setLocation",
        "(Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V",
        "location",
        "Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "setCustomization",
        "(Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;)V",
        "customization",
        "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "k",
        "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "freeNews",
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "l",
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "()Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "monitoring",
        "Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "m",
        "Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "setTelephonyService",
        "(Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;)V",
        "telephonyService",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "()Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "p",
        "(Lcom/samsung/android/weather/devopts/models/MockPolicy;)V",
        "policy",
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "setAppStore",
        "(Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V",
        "appStore",
        "<init>",
        "(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

.field public c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

.field public d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

.field public e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

.field public f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

.field public g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

.field public h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

.field public i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

.field public j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

.field public final k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

.field public final l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

.field public m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

.field public n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

.field public o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "cscFeature"

    invoke-static {v1, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "floatingFeature"

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceMonitor"

    invoke-static {v3, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceProfile"

    invoke-static {v4, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceService"

    invoke-static {v5, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "forecastProviderInfo"

    invoke-static {v6, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "weather"

    invoke-static {v7, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "location"

    invoke-static {v8, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "customization"

    invoke-static {v9, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "freeNews"

    invoke-static {v10, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "monitoring"

    invoke-static {v11, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "telephonyService"

    invoke-static {v12, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "policy"

    invoke-static {v13, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appStore"

    invoke-static {v14, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 2
    iput v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a:I

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    .line 10
    iput-object v8, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    .line 11
    iput-object v9, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    .line 12
    iput-object v10, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    .line 13
    iput-object v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    .line 14
    iput-object v12, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    .line 15
    iput-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    .line 16
    iput-object v14, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

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

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;-><init>(Ljava/lang/String;IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance v5, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 21
    new-instance v6, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-object v7, v6

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

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 22
    new-instance v7, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    invoke-direct {v7, v10, v9, v8, v10}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 23
    new-instance v11, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    invoke-direct {v11, v9, v9, v8, v10}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 24
    new-instance v8, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object/from16 p1, v8

    move/from16 p2, v12

    move-wide/from16 p3, v13

    move-wide/from16 p5, v15

    move/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v8, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    const/4 v13, 0x1

    if-eqz v12, :cond_9

    .line 25
    new-instance v12, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-direct {v12, v9, v13, v10}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 26
    new-instance v14, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-direct {v14, v9, v13, v10}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    .line 27
    new-instance v9, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    .line 28
    new-instance v10, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v17

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 29
    new-instance v13, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-object v15, v13

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

    const/16 v31, 0x7fff

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v32}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 30
    new-instance v0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move-object/from16 p7, v20

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v11

    move-object/from16 p10, v8

    move-object/from16 p11, v12

    move-object/from16 p12, v14

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v13

    move-object/from16 p16, v0

    .line 31
    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    return-object v0
.end method

.method public final b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    return-object v0
.end method

.method public final c()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

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

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    iget-object p1, p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    return-object v0
.end method

.method public final g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    return-object v0
.end method

.method public final h()Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    return-object v0
.end method

.method public final j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    return-object v0
.end method

.method public final k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    return-object v0
.end method

.method public final l()Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    return-object v0
.end method

.method public final m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a:I

    return v0
.end method

.method public final o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    return-object v0
.end method

.method public final p(Lcom/samsung/android/weather/devopts/models/MockPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a:I

    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b:Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c:Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d:Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e:Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f:Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g:Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h:Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i:Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    iget-object v10, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j:Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    iget-object v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k:Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    iget-object v12, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l:Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m:Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n:Lcom/samsung/android/weather/devopts/models/MockPolicy;

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o:Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "DevOptsEntity(version="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cscFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forecastProviderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telephonyService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
