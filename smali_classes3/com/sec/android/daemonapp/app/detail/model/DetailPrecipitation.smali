.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003Jy\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00104\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0010H\u00d6\u0001J\t\u00107\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
        "",
        "epochTime",
        "",
        "value",
        "",
        "timeText",
        "",
        "valueText",
        "webUri",
        "Landroid/net/Uri;",
        "from",
        "isTwc",
        "",
        "isFahrenheit",
        "firstPrecipType",
        "",
        "isRainIntensityLogic",
        "unit",
        "(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;)V",
        "getEpochTime",
        "()J",
        "fillPercent",
        "",
        "getFillPercent",
        "()F",
        "getFirstPrecipType",
        "()I",
        "getFrom",
        "()Ljava/lang/String;",
        "()Z",
        "range",
        "Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;",
        "getTimeText",
        "getUnit",
        "getValue",
        "()D",
        "getValueText",
        "getWebUri",
        "()Landroid/net/Uri;",
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
.field private final epochTime:J

.field private final firstPrecipType:I

.field private final from:Ljava/lang/String;

.field private final isFahrenheit:Z

.field private final isRainIntensityLogic:Z

.field private final isTwc:Z

.field private final range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

.field private final timeText:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final value:D

.field private final valueText:Ljava/lang/String;

.field private final webUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;-><init>(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;)V
    .locals 1

    const-string v0, "timeText"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueText"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    .line 4
    iput-wide p3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    .line 5
    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    .line 8
    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    .line 10
    iput-boolean p10, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    .line 11
    iput p11, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    .line 12
    iput-boolean p12, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    .line 13
    iput-object p13, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    const/4 p1, 0x1

    if-ne p9, p1, :cond_1

    .line 14
    new-instance p1, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;

    if-eqz p10, :cond_0

    .line 15
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;->INCH:Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;->MM:Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;

    .line 16
    :goto_0
    invoke-direct {p1, p12, p2}, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;-><init>(ZLcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;)V

    goto :goto_1

    :cond_1
    if-nez p9, :cond_2

    .line 17
    new-instance p1, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;

    invoke-direct {p1, p12}, Lcom/sec/android/daemonapp/app/detail/model/WkrWjpRainRange;-><init>(Z)V

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    return-void

    .line 19
    :cond_2
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public synthetic constructor <init>(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-string v8, "EVENT_CLICK_PRECIPITATION"

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string v0, "mm"

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v0

    .line 20
    invoke-direct/range {p0 .. p13}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;-><init>(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->copy(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;)Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    return p0
.end method

.method public final copy(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;)Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;
    .locals 15

    const-string v0, "timeText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;-><init>(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    iget-wide v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    iget-wide v5, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEpochTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    return-wide v0
.end method

.method public final getFillPercent()F
    .locals 14

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v2}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getLights()[Lya/b;

    move-result-object v2

    invoke-static {v2}, Lka/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/b;

    check-cast v2, Lya/a;

    iget-wide v2, v2, Lya/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v0}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getHeavies()[Lya/b;

    move-result-object v0

    invoke-static {v0}, Lka/l;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/b;

    check-cast v0, Lya/a;

    iget-wide v4, v0, Lya/a;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    new-array v3, v0, [Lya/b;

    new-instance v4, Lya/a;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lya/a;-><init>(DD)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v4}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getLights()[Lya/b;

    move-result-object v4

    array-length v6, v4

    move v8, v1

    move v7, v5

    :goto_0
    const/4 v9, 0x3

    if-ge v7, v6, :cond_3

    aget-object v10, v4, v7

    iget-wide v11, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    check-cast v10, Lya/a;

    invoke-virtual {v10, v11}, Lya/a;->a(Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_2

    int-to-float v3, v9

    div-float v8, v1, v3

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v3}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getLights()[Lya/b;

    move-result-object v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v4}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getMods()[Lya/b;

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v10, v4, v7

    iget-wide v11, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    check-cast v10, Lya/a;

    invoke-virtual {v10, v11}, Lya/a;->a(Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_4

    int-to-float v3, v9

    div-float v3, v2, v3

    iget-object v8, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v8}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getMods()[Lya/b;

    move-result-object v8

    move-object v13, v8

    move v8, v3

    move-object v3, v13

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v4}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getHeavies()[Lya/b;

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v10, v4, v7

    iget-wide v11, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    check-cast v10, Lya/a;

    invoke-virtual {v10, v11}, Lya/a;->a(Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v8, v9

    div-float/2addr v3, v8

    iget-object v8, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->range:Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;

    invoke-interface {v8}, Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;->getHeavies()[Lya/b;

    move-result-object v8

    move-object v13, v8

    move v8, v3

    move-object v3, v13

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    array-length v4, v3

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    iget-wide v10, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v6, Lya/a;

    invoke-virtual {v6, v7}, Lya/a;->a(Ljava/lang/Double;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    :goto_4
    add-int/2addr v5, v0

    int-to-float p0, v5

    int-to-float v0, v9

    div-float v0, v2, v0

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, p0

    add-float/2addr v0, v8

    invoke-static {v0, v1, v2}, Lv8/b;->t(FFF)F

    move-result p0

    return p0
.end method

.method public final getFirstPrecipType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    return p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    return-wide v0
.end method

.method public final getValueText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFahrenheit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    return p0
.end method

.method public final isRainIntensityLogic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    return p0
.end method

.method public final isTwc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->epochTime:J

    iget-wide v2, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->value:D

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->timeText:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->valueText:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->webUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->from:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isTwc:Z

    iget-boolean v9, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isFahrenheit:Z

    iget v10, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->firstPrecipType:I

    iget-boolean v11, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->isRainIntensityLogic:Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;->unit:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DetailPrecipitation(epochTime="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timeText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webUri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTwc="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFahrenheit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstPrecipType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRainIntensityLogic="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
