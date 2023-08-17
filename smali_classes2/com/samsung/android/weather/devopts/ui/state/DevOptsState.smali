.class public final Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
        "",
        "available",
        "",
        "entity",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "updateTime",
        "",
        "(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)V",
        "getAvailable",
        "()Z",
        "getEntity",
        "()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "getUpdateTime",
        "()J",
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
.field private final available:Z

.field private final entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

.field private final updateTime:J


# direct methods
.method public constructor <init>(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    iput-wide p3, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;JILjava/lang/Object;)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->copy(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    return p0
.end method

.method public final component2()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    return-wide v0
.end method

.method public final copy(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;
    .locals 0

    const-string p0, "entity"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;-><init>(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    iget-wide p0, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    return p0
.end method

.method public final getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->available:Z

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    iget-wide v2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->updateTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "DevOptsState(available="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
