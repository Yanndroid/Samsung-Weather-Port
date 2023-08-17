.class public final Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;",
        "",
        "cityName",
        "",
        "updateTime",
        "",
        "msgForGear",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getMsgForGear",
        "getUpdateTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final cityName:Ljava/lang/String;

.field private final msgForGear:Ljava/lang/String;

.field private final updateTime:J


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

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgForGear"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;
    .locals 0

    const-string p0, "cityName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msgForGear"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMsgForGear()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->cityName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->updateTime:J

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;->msgForGear:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WatchNotificationCreateSyncEntity(cityName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msgForGear="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
