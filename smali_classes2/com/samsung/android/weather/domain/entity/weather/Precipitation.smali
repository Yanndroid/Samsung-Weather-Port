.class public final Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003JY\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "",
        "precipitationProbability",
        "",
        "rainProbability",
        "snowProbability",
        "hailProbability",
        "precipitationAmount",
        "",
        "rainAmount",
        "snowAmount",
        "hailAmount",
        "(IIIIDDDD)V",
        "getHailAmount",
        "()D",
        "setHailAmount",
        "(D)V",
        "getHailProbability",
        "()I",
        "setHailProbability",
        "(I)V",
        "getPrecipitationAmount",
        "setPrecipitationAmount",
        "getPrecipitationProbability",
        "setPrecipitationProbability",
        "getRainAmount",
        "setRainAmount",
        "getRainProbability",
        "setRainProbability",
        "getSnowAmount",
        "setSnowAmount",
        "getSnowProbability",
        "setSnowProbability",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-domain-1.6.70.18_release"
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
.field private hailAmount:D

.field private hailProbability:I

.field private precipitationAmount:D

.field private precipitationProbability:I

.field private rainAmount:D

.field private rainProbability:I

.field private snowAmount:D

.field private snowProbability:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    .line 7
    iput-wide p5, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    .line 8
    iput-wide p7, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    .line 9
    iput-wide p9, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    .line 10
    iput-wide p11, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    return-void
.end method

.method public synthetic constructor <init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

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

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v12, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p11

    :goto_7
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v6

    .line 11
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;IIIIDDDDILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->copy(IIIIDDDD)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    return-wide v0
.end method

.method public final copy(IIIIDDDD)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 14

    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    iget-wide v5, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    iget-wide v5, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    iget-wide v5, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    iget-wide p0, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHailAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    return-wide v0
.end method

.method public final getHailProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    return p0
.end method

.method public final getPrecipitationAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    return-wide v0
.end method

.method public final getPrecipitationProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    return p0
.end method

.method public final getRainAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    return-wide v0
.end method

.method public final getRainProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    return p0
.end method

.method public final getSnowAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    return-wide v0
.end method

.method public final getSnowProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHailAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    return-void
.end method

.method public final setHailProbability(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    return-void
.end method

.method public final setPrecipitationAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    return-void
.end method

.method public final setPrecipitationProbability(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    return-void
.end method

.method public final setRainAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    return-void
.end method

.method public final setRainProbability(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    return-void
.end method

.method public final setSnowAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    return-void
.end method

.method public final setSnowProbability(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationProbability:I

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainProbability:I

    iget v2, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowProbability:I

    iget v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailProbability:I

    iget-wide v4, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->precipitationAmount:D

    iget-wide v6, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->rainAmount:D

    iget-wide v8, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->snowAmount:D

    iget-wide v10, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->hailAmount:D

    const-string p0, "Precipitation(precipitationProbability="

    const-string v12, ", rainProbability="

    const-string v13, ", snowProbability="

    invoke-static {p0, v0, v12, v1, v13}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hailProbability="

    const-string v1, ", precipitationAmount="

    invoke-static {p0, v2, v0, v3, v1}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rainAmount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", snowAmount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hailAmount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
