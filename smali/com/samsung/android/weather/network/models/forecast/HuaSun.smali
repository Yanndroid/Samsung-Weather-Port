.class public final Lcom/samsung/android/weather/network/models/forecast/HuaSun;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaSun;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "epochRise",
        "",
        "epochSet",
        "(JJ)V",
        "getEpochRise",
        "()J",
        "getEpochSet",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final epochRise:J

.field private final epochSet:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "EpochRise"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lh9/j;
            name = "EpochSet"
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaSun;JJILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaSun;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->copy(JJ)Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/samsung/android/weather/network/models/forecast/HuaSun;
    .locals 0
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "EpochRise"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lh9/j;
            name = "EpochSet"
        .end annotation
    .end param

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    iget-wide p0, p1, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpochRise()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    return-wide v0
.end method

.method public final getEpochSet()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochRise:J

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->epochSet:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "HuaSun(epochRise="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", epochSet="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
