.class public final Lcom/samsung/android/weather/devopts/models/MockMonitoring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        "",
        "performance",
        "",
        "shortPeriod",
        "tracking",
        "(ZZZ)V",
        "getPerformance",
        "()Z",
        "setPerformance",
        "(Z)V",
        "getShortPeriod",
        "setShortPeriod",
        "getTracking",
        "setTracking",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private performance:Z

.field private shortPeriod:Z

.field private tracking:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/MockMonitoring;ZZZILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/MockMonitoring;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->copy(ZZZ)Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/samsung/android/weather/devopts/models/MockMonitoring;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPerformance()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    return p0
.end method

.method public final getShortPeriod()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    return p0
.end method

.method public final getTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPerformance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    return-void
.end method

.method public final setShortPeriod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    return-void
.end method

.method public final setTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->performance:Z

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->shortPeriod:Z

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->tracking:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MockMonitoring(performance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortPeriod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tracking="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
