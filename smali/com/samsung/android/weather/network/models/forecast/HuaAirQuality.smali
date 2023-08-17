.class public final Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "index",
        "",
        "pm25",
        "",
        "pm10",
        "(IFF)V",
        "getIndex",
        "()I",
        "getPm10",
        "()F",
        "getPm25",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "weather-network-1.6.70.18_release"
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
.field private final index:I

.field private final pm10:F

.field private final pm25:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 3
    .param p1    # I
        .annotation runtime Lh9/j;
            name = "Index"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lh9/j;
            name = "ParticulateMatter2_5"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lh9/j;
            name = "ParticulateMatter10"
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    .line 5
    iput p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    .line 6
    iput p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    return-void
.end method

.method public synthetic constructor <init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;-><init>(IFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;IFFILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->copy(IFF)Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    return p0
.end method

.method public final copy(IFF)Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
    .locals 0
    .param p1    # I
        .annotation runtime Lh9/j;
            name = "Index"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lh9/j;
            name = "ParticulateMatter2_5"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lh9/j;
            name = "ParticulateMatter10"
        .end annotation
    .end param

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;-><init>(IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    iget p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    return p0
.end method

.method public final getPm10()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    return p0
.end method

.method public final getPm25()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->index:I

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm25:F

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->pm10:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HuaAirQuality(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pm25="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pm10="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
