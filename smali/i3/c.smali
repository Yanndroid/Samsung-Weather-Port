.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/lang/Object;

.field public final m:Lo3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Li3/c;->m:Lo3/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/c;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lo3/j;
    .locals 4

    new-instance v0, Lo3/j;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lo3/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lo3/j;)V
    .locals 2

    iget-object v0, p1, Lo3/j;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lo3/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lo3/j;Z)V
    .locals 2

    iget-object v0, p0, Li3/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/g;

    iget-object p0, p0, Li3/c;->m:Lo3/l;

    invoke-virtual {p0, p1}, Lo3/l;->k(Lo3/j;)Lg3/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Li3/g;->d(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Intent;ILi3/j;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handling constraints changed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Li3/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li3/e;

    iget-object p0, p0, Li3/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3}, Li3/e;-><init>(Landroid/content/Context;ILi3/j;)V

    iget-object p0, p3, Li3/j;->n:Lg3/a0;

    iget-object p0, p0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object p0

    invoke-virtual {p0}, Lo3/v;->l()Ljava/util/ArrayList;

    move-result-object p0

    sget-object p2, Li3/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/s;

    iget-object v6, v6, Lo3/s;->j:Lf3/f;

    iget-boolean v7, v6, Lf3/f;->d:Z

    or-int/2addr v0, v7

    iget-boolean v7, v6, Lf3/f;->b:Z

    or-int/2addr v1, v7

    iget-boolean v7, v6, Lf3/f;->e:Z

    or-int/2addr v4, v7

    iget v6, v6, Lf3/f;->a:I

    if-eq v6, v2, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v5, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Li3/e;->a:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p2, p1, Li3/e;->c:Lk3/c;

    invoke-virtual {p2, p0}, Lk3/c;->b(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/s;

    iget-object v5, v4, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lo3/s;->a()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-ltz v6, :cond_3

    invoke-virtual {v4}, Lo3/s;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Lk3/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/s;

    iget-object v1, v0, Lo3/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_DELAY_MET"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Li3/c;->d(Landroid/content/Intent;Lo3/j;)V

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    const-string v4, "Creating a delay_met command for workSpec with id ("

    const-string v5, ")"

    invoke-static {v4, v1, v5}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Li3/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Li3/j;->k:Lr3/a;

    check-cast v0, Lo3/x;

    invoke-virtual {v0}, Lo3/x;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La/e;

    iget v4, p1, Li3/e;->b:I

    invoke-direct {v1, p3, v2, v4}, La/e;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lk3/c;->c()V

    goto/16 :goto_c

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling reschedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Li3/c;->n:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Li3/j;->n:Lg3/a0;

    invoke-virtual {p0}, Lg3/a0;->Q()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_c

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    sget-object p1, Li3/c;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "Setting up Alarms for "

    const-string v1, "Opportunistically setting an alarm for "

    invoke-static {p1}, Li3/c;->c(Landroid/content/Intent;)Lo3/j;

    move-result-object p1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling schedule work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li3/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Li3/j;->n:Lg3/a0;

    iget-object v2, v2, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v3

    iget-object v5, p1, Lo3/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v3, :cond_d

    :try_start_1
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    iget v6, v3, Lo3/s;->b:I

    invoke-static {v6}, Lcom/samsung/android/weather/bnr/data/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Lo3/s;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lo3/s;->b()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "at "

    iget-object p0, p0, Li3/c;->a:Landroid/content/Context;

    if-nez v3, :cond_f

    :try_start_2
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p1, v5, v6}, Li3/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo3/j;J)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p1, v5, v6}, Li3/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo3/j;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Li3/j;->k:Lr3/a;

    check-cast p0, Lo3/x;

    invoke-virtual {p0}, Lo3/x;->l()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, La/e;

    invoke-direct {v0, p3, p1, p2}, La/e;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    throw p0

    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, Li3/c;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {p1}, Li3/c;->c(Landroid/content/Intent;)Lo3/j;

    move-result-object p1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    sget-object v3, Li3/c;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li3/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v0, Li3/g;

    iget-object v1, p0, Li3/c;->a:Landroid/content/Context;

    iget-object v2, p0, Li3/c;->m:Lo3/l;

    invoke-virtual {v2, p1}, Lo3/l;->m(Lo3/j;)Lg3/s;

    move-result-object v2

    invoke-direct {v0, v1, p2, p3, v2}, Li3/g;-><init>(Landroid/content/Context;ILi3/j;Lg3/s;)V

    iget-object p0, p0, Li3/c;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li3/g;->c()V

    goto :goto_7

    :cond_11
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    monitor-exit v4

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Li3/c;->m:Lo3/l;

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lo3/j;

    invoke-direct {v1, p2, p1}, Lo3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lo3/l;->k(Lo3/j;)Lg3/s;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v4, p2}, Lo3/l;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/s;

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    const-string v4, "Handing stopWork work for "

    invoke-static {v4, p2}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li3/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Li3/j;->n:Lg3/a0;

    iget-object v4, v1, Lg3/a0;->m:Lr3/a;

    new-instance v5, Lp3/o;

    invoke-direct {v5, v1, v0, v3}, Lp3/o;-><init>(Lg3/a0;Lg3/s;Z)V

    invoke-interface {v4, v5}, Lr3/a;->e(Ljava/lang/Runnable;)V

    iget-object v1, p3, Li3/j;->n:Lg3/a0;

    iget-object v1, v1, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v0, Lg3/s;->a:Lo3/j;

    sget-object v5, Li3/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lo3/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo3/i;->a(Lo3/j;)Lo3/g;

    move-result-object v5

    if-eqz v5, :cond_16

    iget v5, v5, Lo3/g;->c:I

    iget-object v6, p0, Li3/c;->a:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Li3/b;->a(Landroid/content/Context;Lo3/j;I)V

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Li3/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lo3/i;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroidx/room/i0;

    invoke-virtual {v6}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v7, v1, Lo3/i;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/room/s0;

    invoke-virtual {v7}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v7

    iget-object v8, v4, Lo3/j;->a:Ljava/lang/String;

    if-nez v8, :cond_15

    invoke-interface {v7, v2}, Lx2/g;->E(I)V

    goto :goto_a

    :cond_15
    invoke-interface {v7, v2, v8}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_a
    iget v4, v4, Lo3/j;->b:I

    int-to-long v8, v4

    const/4 v4, 0x2

    invoke-interface {v7, v4, v8, v9}, Lx2/g;->q(IJ)V

    invoke-virtual {v6}, Landroidx/room/i0;->beginTransaction()V

    :try_start_4
    invoke-interface {v7}, Lx2/i;->k()I

    check-cast v5, Landroidx/room/i0;

    invoke-virtual {v5}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    iget-object v1, v1, Lo3/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1, v7}, Landroidx/room/s0;->release(Lx2/i;)V

    goto :goto_b

    :catchall_2
    move-exception p0

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    iget-object p1, v1, Lo3/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/s0;

    invoke-virtual {p1, v7}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p0

    :cond_16
    :goto_b
    iget-object v0, v0, Lg3/s;->a:Lo3/j;

    invoke-virtual {p3, v0, v3}, Li3/j;->a(Lo3/j;Z)V

    goto/16 :goto_9

    :cond_17
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-static {p1}, Li3/c;->c(Landroid/content/Intent;)Lo3/j;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Li3/c;->n:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Li3/c;->a(Lo3/j;Z)V

    goto :goto_c

    :cond_18
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    sget-object p2, Li3/c;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void
.end method
