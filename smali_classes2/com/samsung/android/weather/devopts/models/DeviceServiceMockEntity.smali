.class public final Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008B\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0014J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\u009f\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010F\u001a\u00020\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0008H\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008%\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "",
        "salesCode",
        "",
        "wifiOnly",
        "",
        "isTablet",
        "firstApi",
        "",
        "mcc",
        "mnc",
        "countryCode",
        "reduceAnimation",
        "applyTheme",
        "oneUiVersion",
        "isAmx",
        "isVietnam",
        "retailMode",
        "detachMode",
        "userBetaVersion",
        "(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)V",
        "getApplyTheme",
        "()Z",
        "setApplyTheme",
        "(Z)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "getDetachMode",
        "setDetachMode",
        "getFirstApi",
        "()I",
        "setFirstApi",
        "(I)V",
        "setAmx",
        "setTablet",
        "setVietnam",
        "getMcc",
        "setMcc",
        "getMnc",
        "setMnc",
        "getOneUiVersion",
        "setOneUiVersion",
        "getReduceAnimation",
        "setReduceAnimation",
        "getRetailMode",
        "setRetailMode",
        "getSalesCode",
        "setSalesCode",
        "getUserBetaVersion",
        "setUserBetaVersion",
        "getWifiOnly",
        "setWifiOnly",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field private applyTheme:Z

.field private countryCode:Ljava/lang/String;

.field private detachMode:Z

.field private firstApi:I

.field private isAmx:Z

.field private isTablet:Z

.field private isVietnam:Z

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private oneUiVersion:I

.field private reduceAnimation:Z

.field private retailMode:Z

.field private salesCode:Ljava/lang/String;

.field private userBetaVersion:Z

.field private wifiOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    const-string v5, "salesCode"

    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mcc"

    invoke-static {p5, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mnc"

    invoke-static {p6, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "countryCode"

    invoke-static {p7, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    move v1, p4

    .line 6
    iput v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    .line 7
    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0x21

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const v11, 0xc3b4

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v4

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v4

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v4

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v4

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v2

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v4

    .line 18
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->copy(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;
    .locals 17

    const-string v0, "salesCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApplyTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    return p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetachMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    return p0
.end method

.method public final getFirstApi()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    return p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    return-object p0
.end method

.method public final getOneUiVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    return p0
.end method

.method public final getReduceAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    return p0
.end method

.method public final getRetailMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    return p0
.end method

.method public final getSalesCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserBetaVersion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    return p0
.end method

.method public final getWifiOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAmx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    return p0
.end method

.method public final isTablet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    return p0
.end method

.method public final isVietnam()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    return p0
.end method

.method public final setAmx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    return-void
.end method

.method public final setApplyTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setDetachMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    return-void
.end method

.method public final setFirstApi(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final setMnc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    return-void
.end method

.method public final setOneUiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    return-void
.end method

.method public final setReduceAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    return-void
.end method

.method public final setRetailMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    return-void
.end method

.method public final setSalesCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    return-void
.end method

.method public final setTablet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    return-void
.end method

.method public final setUserBetaVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    return-void
.end method

.method public final setVietnam(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    return-void
.end method

.method public final setWifiOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->salesCode:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->wifiOnly:Z

    iget-boolean v3, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet:Z

    iget v4, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->firstApi:I

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mcc:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->mnc:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->countryCode:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->reduceAnimation:Z

    iget-boolean v9, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->applyTheme:Z

    iget v10, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->oneUiVersion:I

    iget-boolean v11, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx:Z

    iget-boolean v12, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam:Z

    iget-boolean v13, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->retailMode:Z

    iget-boolean v14, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->detachMode:Z

    iget-boolean v0, v0, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->userBetaVersion:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v0

    const-string v0, "DeviceServiceMockEntity(salesCode="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiOnly="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTablet="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstApi="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mcc="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mnc="

    const-string v1, ", countryCode="

    invoke-static {v15, v5, v0, v6, v1}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reduceAnimation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyTheme="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneUiVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAmx="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVietnam="

    const-string v1, ", retailMode="

    invoke-static {v15, v11, v0, v12, v1}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", detachMode="

    const-string v1, ", userBetaVersion="

    invoke-static {v15, v13, v0, v14, v1}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    move/from16 v1, p0

    invoke-static {v15, v1, v0}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
