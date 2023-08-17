.class public final Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0012R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0012R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "",
        "intAdapter",
        "Lh9/n;",
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "cscFeatureMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "floatingFeatureMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "deviceMonitorMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "deviceServiceMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;",
        "forecastProviderMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "weatherMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "locationMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "customizationMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "freeNewsMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "mockMonitoringAdapter",
        "Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "deviceTelephonyMockEntityAdapter",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "mockPolicyAdapter",
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "mockAppStoreEntityAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-devopts-1.6.70.18_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final cscFeatureMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final customizationMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final deviceMonitorMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final deviceServiceMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final deviceTelephonyMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final floatingFeatureMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final forecastProviderMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final freeNewsMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final intAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final locationMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final mockAppStoreEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final mockMonitoringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final mockPolicyAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final weatherMockEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "version"

    const-string v4, "cscFeature"

    const-string v5, "floatingFeature"

    const-string v6, "deviceMonitor"

    const-string v7, "deviceService"

    const-string v8, "forecastProvider"

    const-string v9, "weather"

    const-string v10, "location"

    const-string v11, "customization"

    const-string v12, "freeNews"

    const-string v13, "monitoring"

    const-string v14, "telephonyService"

    const-string v15, "policy"

    const-string v16, "appStore"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->options:Lh9/q;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lka/t;->a:Lka/t;

    const-string v4, "version"

    invoke-virtual {v1, v2, v3, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->intAdapter:Lh9/n;

    const-string v2, "cscFeature"

    const-class v4, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->cscFeatureMockEntityAdapter:Lh9/n;

    const-string v2, "floatingFeature"

    const-class v4, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->floatingFeatureMockEntityAdapter:Lh9/n;

    const-string v2, "deviceMonitor"

    const-class v4, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceMonitorMockEntityAdapter:Lh9/n;

    const-string v2, "deviceService"

    const-class v4, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceServiceMockEntityAdapter:Lh9/n;

    const-string v2, "forecastProvider"

    const-class v4, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->forecastProviderMockEntityAdapter:Lh9/n;

    const-string v2, "weather"

    const-class v4, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->weatherMockEntityAdapter:Lh9/n;

    const-string v2, "location"

    const-class v4, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->locationMockEntityAdapter:Lh9/n;

    const-string v2, "customization"

    const-class v4, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->customizationMockEntityAdapter:Lh9/n;

    const-string v2, "freeNews"

    const-class v4, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->freeNewsMockEntityAdapter:Lh9/n;

    const-string v2, "monitoring"

    const-class v4, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockMonitoringAdapter:Lh9/n;

    const-string v2, "telephonyService"

    const-class v4, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceTelephonyMockEntityAdapter:Lh9/n;

    const-string v2, "policy"

    const-class v4, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockPolicyAdapter:Lh9/n;

    const-string v2, "appStore"

    const-class v4, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockAppStoreEntityAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v19, v2

    .line 5
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v2}, Lh9/s;->O(Lh9/q;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockAppStoreEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    if-eqz v21, :cond_0

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_1

    :cond_0
    const-string v0, "appStore"

    const-string v2, "appStore"

    .line 7
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockPolicyAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    if-eqz v2, :cond_1

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    :cond_1
    const-string v0, "policy"

    const-string v2, "policy"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceTelephonyMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    if-eqz v4, :cond_2

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_1

    :cond_2
    const-string v0, "telephonyService"

    const-string v2, "telephonyService"

    .line 10
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockMonitoringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    if-eqz v6, :cond_3

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_1

    :cond_3
    const-string v0, "monitoring"

    const-string v2, "monitoring"

    .line 12
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->freeNewsMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    if-eqz v7, :cond_4

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_1

    :cond_4
    const-string v0, "freeNews"

    const-string v2, "freeNews"

    .line 14
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->customizationMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    if-eqz v15, :cond_5

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_1

    :cond_5
    const-string v0, "customization"

    const-string v2, "customization"

    .line 16
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->locationMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    if-eqz v14, :cond_6

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_1

    :cond_6
    const-string v0, "location"

    const-string v2, "location"

    .line 18
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->weatherMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    if-eqz v13, :cond_7

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_1

    :cond_7
    const-string v0, "weather"

    const-string v2, "weather"

    .line 20
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->forecastProviderMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    if-eqz v12, :cond_8

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_1

    :cond_8
    const-string v0, "forecastProvider"

    const-string v2, "forecastProvider"

    .line 22
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceServiceMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    if-eqz v11, :cond_9

    and-int/lit8 v5, v5, -0x11

    goto :goto_1

    :cond_9
    const-string v0, "deviceService"

    const-string v2, "deviceService"

    .line 24
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceMonitorMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    if-eqz v10, :cond_a

    and-int/lit8 v5, v5, -0x9

    goto :goto_1

    :cond_a
    const-string v0, "deviceMonitor"

    .line 26
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->floatingFeatureMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    if-eqz v9, :cond_b

    and-int/lit8 v5, v5, -0x5

    goto :goto_1

    :cond_b
    const-string v0, "floatingFeature"

    .line 28
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 29
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->cscFeatureMockEntityAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    if-eqz v8, :cond_c

    and-int/lit8 v5, v5, -0x3

    goto :goto_1

    :cond_c
    const-string v0, "cscFeature"

    .line 30
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 31
    :pswitch_d
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    and-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_d
    const-string v0, "version"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_1
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_e
    move-object/from16 v19, v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x4000

    if-ne v5, v1, :cond_f

    .line 35
    new-instance v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.CscFeatureMockEntity"

    .line 37
    invoke-static {v8, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.FloatingFeatureMockEntity"

    .line 38
    invoke-static {v9, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.DeviceMonitorMockEntity"

    .line 39
    invoke-static {v10, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.DeviceServiceMockEntity"

    .line 40
    invoke-static {v11, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.ForecastProviderMockEntity"

    .line 41
    invoke-static {v12, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.WeatherMockEntity"

    .line 42
    invoke-static {v13, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.LocationMockEntity"

    .line 43
    invoke-static {v14, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.CustomizationMockEntity"

    .line 44
    invoke-static {v15, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.FreeNewsMockEntity"

    .line 45
    invoke-static {v7, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.MockMonitoring"

    .line 46
    invoke-static {v6, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.DeviceTelephonyMockEntity"

    .line 47
    invoke-static {v4, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.MockPolicy"

    move-object/from16 v3, v19

    .line 48
    invoke-static {v3, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.devopts.models.MockAppStoreEntity"

    move-object/from16 v5, v21

    .line 49
    invoke-static {v5, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    move-object v6, v0

    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    .line 50
    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V

    return-object v0

    :cond_f
    move-object v2, v6

    move-object/from16 v18, v7

    .line 51
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v7, 0xe

    const/16 v20, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x4

    const/16 v31, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x1

    const/16 v6, 0x10

    if-nez v1, :cond_10

    new-array v1, v6, [Ljava/lang/Class;

    .line 52
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v34, v1, v17

    const-class v35, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    aput-object v35, v1, v33

    const-class v35, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    aput-object v35, v1, v32

    const-class v35, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    aput-object v35, v1, v31

    const-class v35, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    aput-object v35, v1, v30

    const-class v35, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    aput-object v35, v1, v29

    const-class v35, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    aput-object v35, v1, v28

    const-class v35, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    aput-object v35, v1, v27

    const-class v35, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    aput-object v35, v1, v26

    const-class v35, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    aput-object v35, v1, v25

    const-class v35, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    aput-object v35, v1, v24

    const-class v35, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    aput-object v35, v1, v23

    const-class v35, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    aput-object v35, v1, v22

    const-class v35, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    aput-object v35, v1, v20

    aput-object v34, v1, v7

    .line 53
    sget-object v34, Li9/f;->c:Ljava/lang/Class;

    const/16 v35, 0xf

    aput-object v34, v1, v35

    .line 54
    const-class v7, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "DevOptsEntity::class.jav\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v8, v0, v33

    aput-object v9, v0, v32

    aput-object v10, v0, v31

    aput-object v11, v0, v30

    aput-object v12, v0, v29

    aput-object v13, v0, v28

    aput-object v14, v0, v27

    aput-object v15, v0, v26

    aput-object v18, v0, v25

    aput-object v2, v0, v24

    aput-object v4, v0, v23

    aput-object v19, v0, v22

    aput-object v21, v0, v20

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "version"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "cscFeature"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->cscFeatureMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "floatingFeature"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->floatingFeatureMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "deviceMonitor"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceMonitorMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "deviceService"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceServiceMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "forecastProvider"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->forecastProviderMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "weather"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->weatherMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "location"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->locationMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "customization"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->customizationMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCustomization()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "freeNews"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->freeNewsMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFreeNews()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "monitoring"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockMonitoringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "telephonyService"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->deviceTelephonyMockEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "policy"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockPolicyAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "appStore"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->mockAppStoreEntityAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x23

    const-string v0, "GeneratedJsonAdapter(DevOptsEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
