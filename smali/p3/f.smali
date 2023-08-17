.class public final Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final k:Lg3/a0;

.field public final l:Landroidx/appcompat/app/v0;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/f;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lp3/f;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp3/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lp3/f;->k:Lg3/a0;

    iget-object p1, p2, Lg3/a0;->p:Landroidx/appcompat/app/v0;

    iput-object p1, p0, Lp3/f;->l:Landroidx/appcompat/app/v0;

    const/4 p1, 0x0

    iput p1, p0, Lp3/f;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Lp3/f;->l:Landroidx/appcompat/app/v0;

    sget-object v3, Lj3/b;->n:Ljava/lang/String;

    iget-object v3, v0, Lp3/f;->a:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v3, v4}, Lj3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lp3/f;->k:Lg3/a0;

    iget-object v0, v6, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lo3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v7, v8}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v8

    iget-object v0, v0, Lo3/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-static {v0, v8, v7}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/p0;->f()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-static {v8}, Lj3/b;->f(Landroid/app/job/JobInfo;)Lo3/j;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v8, v10, Lo3/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v4, v8}, Lj3/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v4

    sget-object v5, Lj3/b;->n:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v4, v5, v9}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    const-wide/16 v9, -0x1

    if-eqz v4, :cond_8

    iget-object v5, v6, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/room/i0;->beginTransaction()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13, v9, v10}, Lo3/v;->t(Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroidx/room/i0;->endTransaction()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroidx/room/i0;->endTransaction()V

    throw v0

    :cond_8
    :goto_6
    iget-object v5, v6, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->h()Lo3/o;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/room/i0;->beginTransaction()V

    :try_start_2
    invoke-virtual {v0}, Lo3/v;->k()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v8

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo3/s;

    iget-object v7, v15, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lo3/v;->x(ILjava/lang/String;)V

    iget-object v7, v15, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v9, v10}, Lo3/v;->t(Ljava/lang/String;J)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lo3/o;->h()V

    invoke-virtual {v5}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroidx/room/i0;->endTransaction()V

    if-nez v14, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v4, v8

    :goto_9
    iget-object v0, v6, Lg3/a0;->p:Landroidx/appcompat/app/v0;

    iget-object v0, v0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lo3/e;

    move-result-object v0

    const-string v5, "reschedule_needed"

    invoke-virtual {v0, v5}, Lo3/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    cmp-long v0, v9, v12

    if-nez v0, :cond_c

    move v0, v8

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const-wide/16 v9, 0x0

    sget-object v7, Lp3/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v7, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg3/a0;->Q()V

    iget-object v0, v6, Lg3/a0;->p:Landroidx/appcompat/app/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo3/d;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lo3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lo3/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo3/e;->l(Lo3/d;)V

    goto/16 :goto_d

    :cond_d
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v5, v3, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, -0x1

    const/high16 v12, 0x22000000

    invoke-static {v3, v5, v0, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_e
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->e()Lo3/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo3/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_f
    move v5, v3

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_10

    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v11, v11, v9

    if-ltz v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v3

    iget v3, v3, Lf3/u;->a:I

    const/4 v5, 0x5

    if-gt v3, v5, :cond_11

    const-string v3, "Ignoring exception"

    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_c
    move v3, v8

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v7, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg3/a0;->Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()Lo3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo3/e;->l(Lo3/d;)V

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v7, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lg3/a0;->k:Lf3/d;

    iget-object v1, v6, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v6, Lg3/a0;->n:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lg3/r;->a(Lf3/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_14
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroidx/room/i0;->endTransaction()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/p0;->f()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lp3/f;->k:Lg3/a0;

    iget-object v0, v0, Lg3/a0;->k:Lf3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lp3/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v1, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lp3/m;->a:I

    const-string v0, "context"

    iget-object p0, p0, Lp3/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lp3/f;->n:Ljava/lang/String;

    iget-object v1, p0, Lp3/f;->k:Lg3/a0;

    :try_start_0
    invoke-virtual {p0}, Lp3/f;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lg3/a0;->P()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lp3/f;->a:Landroid/content/Context;

    invoke-static {v2}, Loa/d;->P(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    invoke-virtual {v2, v0, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lp3/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lg3/a0;->P()V

    return-void

    :catch_1
    move-exception v2

    :try_start_4
    iget v3, p0, Lp3/f;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lp3/f;->m:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    int-to-long v5, v3

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lf3/u;->a:I

    if-gt v3, v4, :cond_1

    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget v2, p0, Lp3/f;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v7

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Lf3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lg3/a0;->k:Lf3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_2
    move-exception p0

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lg3/a0;->k:Lf3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lg3/a0;->P()V

    throw p0
.end method
