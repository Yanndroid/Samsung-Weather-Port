.class public final Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;",
        "",
        "activity",
        "Lcom/samsung/android/weather/logger/diag/model/UserActivity;",
        "updateDate",
        "",
        "(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)V",
        "getActivity",
        "()Lcom/samsung/android/weather/logger/diag/model/UserActivity;",
        "getUpdateDate",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

.field private final updateDate:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;-><init>(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/logger/diag/model/UserActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;-><init>(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    iget-object v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    iget-object v3, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    iget-wide p0, p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    return-object p0
.end method

.method public final getUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->activity:Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    iget-wide v1, p0, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->updateDate:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "UserActivityLog(activity="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateDate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
