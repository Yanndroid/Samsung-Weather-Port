.class public final Lcom/samsung/android/weather/bnr/data/OldConditionP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J}\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\t\u00107\u001a\u00020\rH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010$R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/OldConditionP;",
        "",
        "externalCode",
        "",
        "internalCode",
        "temp",
        "",
        "feelsLikeTemp",
        "maxTemp",
        "minTemp",
        "yesterdayMaxTemp",
        "yesterdayMinTemp",
        "weatherText",
        "",
        "narrative",
        "indexList",
        "",
        "Lcom/samsung/android/weather/bnr/data/OldIndex;",
        "(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getExternalCode",
        "()I",
        "setExternalCode",
        "(I)V",
        "getFeelsLikeTemp",
        "()F",
        "getIndexList",
        "()Ljava/util/List;",
        "getInternalCode",
        "getMaxTemp",
        "getMinTemp",
        "getNarrative",
        "()Ljava/lang/String;",
        "getTemp",
        "getWeatherText",
        "getYesterdayMaxTemp",
        "setYesterdayMaxTemp",
        "(F)V",
        "getYesterdayMinTemp",
        "setYesterdayMinTemp",
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
        "",
        "other",
        "hashCode",
        "toString",
        "weather-bnr-1.6.70.18_release"
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
.field private externalCode:I

.field private final feelsLikeTemp:F

.field private final indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCode:I

.field private final maxTemp:F

.field private final minTemp:F

.field private final narrative:Ljava/lang/String;

.field private final temp:F

.field private final weatherText:Ljava/lang/String;

.field private yesterdayMaxTemp:F

.field private yesterdayMinTemp:F


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

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/bnr/data/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weatherText"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexList"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    .line 7
    iput p5, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    .line 8
    iput p6, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    .line 9
    iput p7, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    .line 10
    iput p8, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    .line 11
    iput-object p9, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    const v0, 0x4479c000    # 999.0f

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    const-string v0, ""

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 14
    new-instance p11, Ljava/util/ArrayList;

    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/weather/bnr/data/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/data/OldConditionP;IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/data/OldConditionP;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->copy(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/weather/bnr/data/OldConditionP;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;)",
            "Lcom/samsung/android/weather/bnr/data/OldConditionP;"
        }
    .end annotation

    const-string v0, "weatherText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexList"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/data/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getExternalCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    return p0
.end method

.method public final getFeelsLikeTemp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    return p0
.end method

.method public final getIndexList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    return-object p0
.end method

.method public final getInternalCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    return p0
.end method

.method public final getMaxTemp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    return p0
.end method

.method public final getMinTemp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    return p0
.end method

.method public final getNarrative()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    return p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final getYesterdayMaxTemp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    return p0
.end method

.method public final getYesterdayMinTemp()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setExternalCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    return-void
.end method

.method public final setYesterdayMaxTemp(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    return-void
.end method

.method public final setYesterdayMinTemp(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->externalCode:I

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->internalCode:I

    iget v2, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->temp:F

    iget v3, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->feelsLikeTemp:F

    iget v4, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->maxTemp:F

    iget v5, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->minTemp:F

    iget v6, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMaxTemp:F

    iget v7, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->yesterdayMinTemp:F

    iget-object v8, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->weatherText:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->narrative:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionP;->indexList:Ljava/util/List;

    const-string v10, "OldConditionP(externalCode="

    const-string v11, ", internalCode="

    const-string v12, ", temp="

    invoke-static {v10, v0, v11, v1, v12}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLikeTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yesterdayMaxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yesterdayMinTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", narrative="

    const-string v2, ", indexList="

    invoke-static {v0, v8, v1, v9, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
