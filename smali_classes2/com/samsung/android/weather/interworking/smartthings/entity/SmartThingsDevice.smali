.class public final Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J{\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "",
        "type",
        "",
        "deviceId",
        "",
        "locationName",
        "roomName",
        "deviceName",
        "deviceLabel",
        "airQuality",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;",
        "fanMode",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;",
        "isLinked",
        "",
        "isOn",
        "isPeriodicSensing",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZ)V",
        "getAirQuality",
        "()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getDeviceLabel",
        "getDeviceName",
        "getFanMode",
        "()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;",
        "()Z",
        "getLocationName",
        "getRoomName",
        "getType",
        "()I",
        "component1",
        "component10",
        "component11",
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
        "other",
        "hashCode",
        "toString",
        "weather-interworking-1.6.70.18_release"
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
.field private final airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

.field private final deviceId:Ljava/lang/String;

.field private final deviceLabel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

.field private final isLinked:Z

.field private final isOn:Z

.field private final isPeriodicSensing:Z

.field private final locationName:Ljava/lang/String;

.field private final roomName:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLabel"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    .line 11
    iput-boolean p9, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    .line 12
    iput-boolean p10, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    .line 13
    iput-boolean p11, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const-string v1, ""

    if-eqz p13, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    const/4 v1, 0x0

    if-eqz p13, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p11, v0

    .line 14
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZILjava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZ)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZ)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 13

    const-string v0, "deviceId"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLabel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-object v1, v0

    move v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    iget v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAirQuality()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFanMode()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    return-object p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLinked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    return p0
.end method

.method public final isOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    return p0
.end method

.method public final isPeriodicSensing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->type:I

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->locationName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->roomName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->deviceLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    iget-object v7, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsFanMode;

    iget-boolean v8, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked:Z

    iget-boolean v9, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn:Z

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing:Z

    const-string v10, "SmartThingsDevice(type="

    const-string v11, ", deviceId="

    const-string v12, ", locationName="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/samsung/android/weather/bnr/data/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomName="

    const-string v10, ", deviceName="

    invoke-static {v0, v2, v1, v3, v10}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceLabel="

    const-string v2, ", airQuality="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    const-string v2, ", isPeriodicSensing="

    invoke-static {v0, v8, v1, v9, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
