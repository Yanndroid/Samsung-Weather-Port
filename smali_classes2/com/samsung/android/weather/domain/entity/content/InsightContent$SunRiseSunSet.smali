.class public final Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;
.super Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/content/InsightContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SunRiseSunSet"
.end annotation

.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;",
        "sunriseTimeStamp",
        "",
        "sunsetTimeStamp",
        "sunriseSetType",
        "",
        "timeFormat",
        "(JJII)V",
        "getSunriseSetType",
        "()I",
        "getSunriseTimeStamp",
        "()J",
        "getSunsetTimeStamp",
        "getTimeFormat",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final sunriseSetType:I

.field private final sunriseTimeStamp:J

.field private final sunsetTimeStamp:J

.field private final timeFormat:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    .line 5
    iput p5, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    .line 6
    iput p6, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/16 p6, 0xc

    :cond_0
    move v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;-><init>(JJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;JJIIILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->copy(JJII)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    return p0
.end method

.method public final copy(JJII)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;
    .locals 7

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;-><init>(JJII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    iget p1, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSunriseSetType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    return p0
.end method

.method public final getSunriseTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    return-wide v0
.end method

.method public final getSunsetTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    return-wide v0
.end method

.method public final getTimeFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseTimeStamp:J

    iget-wide v2, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunsetTimeStamp:J

    iget v4, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->sunriseSetType:I

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->timeFormat:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SunRiseSunSet(sunriseTimeStamp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sunsetTimeStamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sunriseSetType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
