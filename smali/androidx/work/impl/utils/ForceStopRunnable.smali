.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:J


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lm2/e0;

.field public final j:Lv2/m;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    .line 4
    invoke-virtual {p2}, Lm2/e0;->r()Lv2/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Lv2/m;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "flags"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->m:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-static {v0, v1}, Lp2/b;->i(Landroid/content/Context;Lm2/e0;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v1}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Lu2/r;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v2}, Lu2/v;->l()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/u;

    .line 9
    sget-object v9, Ll2/v$a;->h:Ll2/v$a;

    iget-object v10, v8, Lu2/u;->a:Ljava/lang/String;

    invoke-interface {v2, v9, v10}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 10
    iget-object v8, v8, Lu2/u;->a:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v2, v8, v9, v10}, Lu2/v;->c(Ljava/lang/String;J)I

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3}, Lu2/r;->b()V

    .line 12
    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Lw1/n0;->i()V

    if-nez v7, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 14
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->A()V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->r()Lv2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv2/m;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v2, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->A()V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Lv2/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/m;->d(J)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    .line 12
    invoke-virtual {v0}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    .line 13
    invoke-virtual {v1}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    .line 14
    invoke-virtual {v2}, Lm2/e0;->t()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lm2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const/high16 v0, 0x20000000

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v0, 0x22000000

    .line 2
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const-string v2, "activity"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Lv2/m;

    invoke-virtual {v2}, Lv2/m;->a()J

    move-result-wide v2

    move v5, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 11
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    .line 12
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :goto_1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v4, "Ignoring exception"

    invoke-virtual {v2, v3, v4, v0}, Ll2/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lv2/n;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is default app process = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->r()Lv2/m;

    move-result-object v0

    invoke-virtual {v0}, Lv2/m;->b()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->z()V

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v0}, Lm2/a0;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    .line 6
    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    .line 10
    invoke-virtual {v0}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->e()Ln0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    const-string v4, "Routing exception to the specified exception handler"

    invoke-virtual {v1, v3, v4, v2}, Ll2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v0, v2}, Ln0/a;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    throw v2

    :cond_2
    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long/2addr v1, v3

    .line 14
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retrying after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v5, v6, v1, v0}, Ll2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    goto :goto_0

    :catch_7
    move-exception v0

    const-string v1, "Unexpected SQLite exception during migrations"

    .line 17
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    .line 20
    invoke-virtual {v0}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->e()Ln0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, v2}, Ln0/a;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->z()V

    return-void

    .line 23
    :cond_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lm2/e0;

    invoke-virtual {v1}, Lm2/e0;->z()V

    .line 25
    throw v0
.end method
