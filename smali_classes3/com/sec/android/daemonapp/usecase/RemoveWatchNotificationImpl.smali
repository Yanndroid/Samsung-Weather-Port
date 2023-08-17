.class public final Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RemoveWatchNotification;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;",
        "Lcom/sec/android/daemonapp/usecase/RemoveWatchNotification;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 1

    const-string v0, "dataSyncManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method


# virtual methods
.method public final getDataSyncManager()Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    sget-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->NOTIFICATION_REMOVED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/weather/domain/sync/DataSync;->sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
