.class public final Lcom/samsung/android/weather/logger/diag/model/UserActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u008b\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/diag/model/UserActivity;",
        "",
        "current",
        "",
        "appWidgetCount",
        "locationCount",
        "NumberOfDetailEntry",
        "NumberOfWebJump",
        "NumberOfSearchEntry",
        "NumberOfLocationsEntry",
        "NumberOfLocationsEditing",
        "NumberOfSettingEntity",
        "faceWidget",
        "autoRefreshPeriod",
        "edge",
        "appIcon",
        "(IIIIIIIIIIIII)V",
        "getNumberOfDetailEntry",
        "()I",
        "getNumberOfLocationsEditing",
        "getNumberOfLocationsEntry",
        "getNumberOfSearchEntry",
        "getNumberOfSettingEntity",
        "getNumberOfWebJump",
        "getAppIcon",
        "getAppWidgetCount",
        "getAutoRefreshPeriod",
        "getCurrent",
        "getEdge",
        "getFaceWidget",
        "getLocationCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "weather-logger-1.6.70.18_release"
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


# instance fields
.field private final NumberOfDetailEntry:I

.field private final NumberOfLocationsEditing:I

.field private final NumberOfLocationsEntry:I

.field private final NumberOfSearchEntry:I

.field private final NumberOfSettingEntity:I

.field private final NumberOfWebJump:I

.field private final appIcon:I

.field private final appWidgetCount:I

.field private final autoRefreshPeriod:I

.field private final current:I

.field private final edge:I

.field private final faceWidget:I

.field private final locationCount:I


# direct methods
.method public constructor <init>()V
    .locals 16

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    .line 7
    iput p5, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    .line 8
    iput p6, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    .line 9
    iput p7, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    .line 10
    iput p8, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    .line 11
    iput p9, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    .line 12
    iput p10, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    .line 13
    iput p11, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    .line 14
    iput p12, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    .line 15
    iput p13, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v2

    .line 16
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;-><init>(IIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy(IIIIIIIIIIIII)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    return p0
.end method

.method public final copy(IIIIIIIIIIIII)Lcom/samsung/android/weather/logger/diag/model/UserActivity;
    .locals 15

    new-instance v14, Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;-><init>(IIIIIIIIIIIII)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    iget v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    iget p1, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAppIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    return p0
.end method

.method public final getAppWidgetCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    return p0
.end method

.method public final getAutoRefreshPeriod()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    return p0
.end method

.method public final getCurrent()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    return p0
.end method

.method public final getEdge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    return p0
.end method

.method public final getFaceWidget()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    return p0
.end method

.method public final getLocationCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    return p0
.end method

.method public final getNumberOfDetailEntry()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    return p0
.end method

.method public final getNumberOfLocationsEditing()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    return p0
.end method

.method public final getNumberOfLocationsEntry()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    return p0
.end method

.method public final getNumberOfSearchEntry()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    return p0
.end method

.method public final getNumberOfSettingEntity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    return p0
.end method

.method public final getNumberOfWebJump()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->current:I

    iget v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appWidgetCount:I

    iget v2, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->locationCount:I

    iget v3, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfDetailEntry:I

    iget v4, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfWebJump:I

    iget v5, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSearchEntry:I

    iget v6, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEntry:I

    iget v7, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfLocationsEditing:I

    iget v8, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->NumberOfSettingEntity:I

    iget v9, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->faceWidget:I

    iget v10, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->autoRefreshPeriod:I

    iget v11, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->edge:I

    iget p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->appIcon:I

    const-string v12, "UserActivity(current="

    const-string v13, ", appWidgetCount="

    const-string v14, ", locationCount="

    invoke-static {v12, v0, v13, v1, v14}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NumberOfDetailEntry="

    const-string v12, ", NumberOfWebJump="

    invoke-static {v0, v2, v1, v3, v12}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", NumberOfSearchEntry="

    const-string v2, ", NumberOfLocationsEntry="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", NumberOfLocationsEditing="

    const-string v2, ", NumberOfSettingEntity="

    invoke-static {v0, v6, v1, v7, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", faceWidget="

    const-string v2, ", autoRefreshPeriod="

    invoke-static {v0, v8, v1, v9, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", edge="

    const-string v2, ", appIcon="

    invoke-static {v0, v10, v1, v11, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
