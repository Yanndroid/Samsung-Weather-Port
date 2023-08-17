.class public final Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;",
        "",
        "from",
        "Lja/m;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "scheduler",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/sync/RefreshScheduler;)V",
        "weather-sync-1.6.70.18_release"
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
.field private final scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/sync/RefreshScheduler;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    return-void
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshScheduler] setAlarmForError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;->Companion:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->getRETRY_TIME_THRESHOLD()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->getSAFETY_TIME_AREA()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;->scheduler:Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/android/weather/domain/sync/RefreshScheduler;->setAlarm(IJLna/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
