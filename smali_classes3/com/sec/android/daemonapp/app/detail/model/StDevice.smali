.class public final Lcom/sec/android/daemonapp/app/detail/model/StDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u0084\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008\n\u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001e\"\u0004\u0008%\u0010 R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "",
        "type",
        "",
        "deviceId",
        "",
        "locationName",
        "roomName",
        "deviceName",
        "deviceLabel",
        "isOn",
        "",
        "airQuality",
        "Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;",
        "state",
        "isLinked",
        "isPeriodicSensing",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)V",
        "getAirQuality",
        "()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;",
        "setAirQuality",
        "(Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getDeviceLabel",
        "setDeviceLabel",
        "getDeviceName",
        "setDeviceName",
        "()Z",
        "setLinked",
        "(Z)V",
        "()Ljava/lang/Boolean;",
        "setOn",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setPeriodicSensing",
        "getLocationName",
        "setLocationName",
        "getRoomName",
        "setRoomName",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "getType",
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
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

.field private deviceId:Ljava/lang/String;

.field private deviceLabel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private isLinked:Z

.field private isOn:Ljava/lang/Boolean;

.field private isPeriodicSensing:Z

.field private locationName:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

.field private state:I

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

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)V
    .locals 7

    move-object v0, p0

    const-string v2, "deviceId"

    const-string v4, "locationName"

    const-string v6, "deviceName"

    move-object v1, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-static/range {v1 .. v6}, Lo0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move/from16 v1, p9

    .line 12
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    move/from16 v1, p10

    .line 13
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    move/from16 v1, p11

    .line 14
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    move p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    .line 19
    invoke-direct/range {p0 .. p11}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/StDevice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/StDevice;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

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

    invoke-virtual/range {p0 .. p11}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)Lcom/sec/android/daemonapp/app/detail/model/StDevice;
    .locals 13

    const-string v0, "deviceId"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    move-object v1, v0

    move v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAirQuality()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, p0

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLinked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    return p0
.end method

.method public final isOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isPeriodicSensing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    return p0
.end method

.method public final setAirQuality(Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setLinked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    return-void
.end method

.method public final setLocationName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    return-void
.end method

.method public final setOn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPeriodicSensing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    return-void
.end method

.method public final setRoomName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->type:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->locationName:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->roomName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->deviceLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->airQuality:Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    iget v8, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->state:I

    iget-boolean v9, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked:Z

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isPeriodicSensing:Z

    const-string v10, "StDevice(type="

    const-string v11, ", deviceId="

    const-string v12, ", locationName="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/samsung/android/weather/bnr/data/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomName="

    const-string v10, ", deviceName="

    invoke-static {v0, v2, v1, v3, v10}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceLabel="

    const-string v2, ", isOn="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPeriodicSensing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
