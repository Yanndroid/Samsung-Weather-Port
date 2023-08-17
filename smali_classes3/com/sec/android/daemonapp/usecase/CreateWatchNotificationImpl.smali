.class public final Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;",
        "Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;",
        "Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;",
        "a",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;Lna/d;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method


# virtual methods
.method public final getDataSyncManager()Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-object p0
.end method

.method public invoke(Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    sget-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->NOTIFICATION_CREATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/weather/domain/sync/DataSync;->sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;->invoke(Lcom/sec/android/daemonapp/usecase/entity/WatchNotificationCreateSyncEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
