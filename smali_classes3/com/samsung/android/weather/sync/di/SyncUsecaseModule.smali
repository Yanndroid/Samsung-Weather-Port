.class public abstract Lcom/samsung/android/weather/sync/di/SyncUsecaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/di/SyncUsecaseModule;",
        "",
        "()V",
        "bindCancelAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;",
        "usecase",
        "Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;",
        "bindCancelCurrentLocationAddition",
        "Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;",
        "Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;",
        "bindCpMigration",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;",
        "bindGetCpStatus",
        "Lcom/samsung/android/weather/domain/usecase/GetCpStatus;",
        "Lcom/samsung/android/weather/sync/usecase/GetCpStatusImpl;",
        "bindRescheduleAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefreshImpl;",
        "bindRestoreAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;",
        "bindStartAutoRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;",
        "bindStartPersistenceWork",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;",
        "bindTriggerNextAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;",
        "bindTriggerRetryAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;",
        "weather-sync-1.6.70.18_release"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCancelAutoRefresh(Lcom/samsung/android/weather/sync/usecase/CancelAutoRefreshImpl;)Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;
.end method

.method public abstract bindCancelCurrentLocationAddition(Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAdditionImpl;)Lcom/samsung/android/weather/sync/usecase/CancelCurrentLocationAddition;
.end method

.method public abstract bindCpMigration(Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;)Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;
.end method

.method public abstract bindGetCpStatus(Lcom/samsung/android/weather/sync/usecase/GetCpStatusImpl;)Lcom/samsung/android/weather/domain/usecase/GetCpStatus;
.end method

.method public abstract bindRescheduleAutoRefresh(Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefreshImpl;)Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;
.end method

.method public abstract bindRestoreAutoRefresh(Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;)Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;
.end method

.method public abstract bindStartAutoRefresh(Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;)Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;
.end method

.method public abstract bindStartPersistenceWork(Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;)Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;
.end method

.method public abstract bindTriggerNextAutoRefresh(Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;)Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;
.end method

.method public abstract bindTriggerRetryAutoRefresh(Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;)Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;
.end method
