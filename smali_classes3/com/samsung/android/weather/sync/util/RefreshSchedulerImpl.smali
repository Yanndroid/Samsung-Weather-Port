.class public final Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/RefreshScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;",
        "Lcom/samsung/android/weather/domain/sync/RefreshScheduler;",
        "",
        "from",
        "",
        "timeAt",
        "Lja/m;",
        "setAlarm",
        "(IJLna/d;)Ljava/lang/Object;",
        "cancelAlarm",
        "(Lna/d;)Ljava/lang/Object;",
        "Ljava/util/concurrent/TimeUnit;",
        "refreshTimeUnit",
        "",
        "needToRefresh",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
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
.field private final application:Landroid/app/Application;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public cancelAlarm(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "rescheduleAlarm] cancelAlarm"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(ACTION_SEC_AUTO_R\u2026ckage(PackageName.Daemon)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->application:Landroid/app/Application;

    const/16 v2, 0x3ec

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->application:Landroid/app/Application;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public needToRefresh(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;-><init>(Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$needToRefresh$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;->Companion:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->getREFRESH_SAFETY_INTERVAL()J

    move-result-wide v4

    sub-long/2addr p0, v4

    cmp-long p0, v0, p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public refreshTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public setAlarm(IJLna/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;

    iget v4, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;-><init>(Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    iget v5, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->J$1:J

    iget-wide v7, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->J$0:J

    iget-object v5, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/app/AlarmManager;

    iget-object v9, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/app/PendingIntent;

    iget-object v10, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v13, v9

    move-wide/from16 v16, v7

    move-object v7, v2

    move-wide v1, v0

    move-object v0, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.sec.android.daemonapp"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Intent(ACTION_SEC_AUTO_R\u2026ckage(PackageName.Daemon)"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "SetAlarmTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->application:Landroid/app/Application;

    const/16 v8, 0x3ec

    const/high16 v9, 0xc000000

    invoke-static {v5, v8, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->application:Landroid/app/Application;

    const-string v5, "alarm"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v2, 0x3e8

    int-to-long v12, v2

    div-long v14, p2, v12

    mul-long/2addr v14, v12

    int-to-long v1, v1

    add-long/2addr v1, v14

    iget-object v8, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->J$0:J

    iput-wide v1, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->J$1:J

    iput v7, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->label:I

    invoke-interface {v8, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v9

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v9, "RefreshScheduler] ----------------- next alarm schedule -----------------"

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "RefreshScheduler] now : "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "RefreshScheduler] timeAt : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RefreshScheduler] interval : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    invoke-static {v7}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object v7, v5

    move-wide v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object v0, v0, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/weather/sync/util/RefreshSchedulerImpl$setAlarm$1;->label:I

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method
