.class public final Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;",
        "",
        "precipitationProbability",
        "",
        "precipitationAmount",
        "",
        "precipitationType",
        "(IDI)V",
        "getPrecipitationAmount",
        "()D",
        "setPrecipitationAmount",
        "(D)V",
        "getPrecipitationProbability",
        "()I",
        "setPrecipitationProbability",
        "(I)V",
        "getPrecipitationType",
        "setPrecipitationType",
        "component1",
        "component2",
        "component3",
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
.field private precipitationAmount:D

.field private precipitationProbability:I

.field private precipitationType:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;-><init>(IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    .line 5
    iput p4, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    return-void
.end method

.method public synthetic constructor <init>(IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;-><init>(IDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;IDIILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->copy(IDI)Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    return p0
.end method

.method public final copy(IDI)Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;-><init>(IDI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    iget-wide v5, p1, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    iget p1, p1, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrecipitationAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    return-wide v0
.end method

.method public final getPrecipitationProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    return p0
.end method

.method public final getPrecipitationType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPrecipitationAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    return-void
.end method

.method public final setPrecipitationProbability(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    return-void
.end method

.method public final setPrecipitationType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationProbability:I

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationAmount:D

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->precipitationType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HourlyPrecipitation(precipitationProbability="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
