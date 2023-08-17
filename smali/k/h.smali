.class public final Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk/h;->a:I

    iput-object p1, p0, Lk/h;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk/h;->k:Ljava/lang/Object;

    iput-object p3, p0, Lk/h;->l:Ljava/lang/Object;

    iput-object p4, p0, Lk/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna/h;Lid/h;Landroidx/room/i0;Landroidx/room/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/h;->a:I

    .line 2
    iput-object p1, p0, Lk/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk/h;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lk/h;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk/h;->n:Ljava/lang/Object;

    iget-object v3, p0, Lk/h;->m:Ljava/lang/Object;

    iget-object v4, p0, Lk/h;->l:Ljava/lang/Object;

    iget-object p0, p0, Lk/h;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object v6, p0

    check-cast v6, Landroid/content/Intent;

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    check-cast p0, Landroid/content/Intent;

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), BatteryChargingProxy ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), StorageNotLowProxy ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), NetworkStateProxy ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v5, v1}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v1, v2}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v1, v6}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    check-cast v4, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v4, v0, p0}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception p0

    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_1
    :try_start_1
    check-cast p0, Lna/h;

    sget-object v0, Ll0/i;->a:Ll0/i;

    invoke-interface {p0, v0}, Lna/h;->o(Lna/g;)Lna/h;

    move-result-object p0

    new-instance v0, Landroidx/room/j0;

    check-cast v3, Landroidx/room/i0;

    move-object v5, v4

    check-cast v5, Lid/g;

    check-cast v2, Lta/n;

    invoke-direct {v0, v3, v5, v2, v1}, Landroidx/room/j0;-><init>(Landroidx/room/i0;Lid/g;Lta/n;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    check-cast v4, Lid/g;

    invoke-interface {v4, p0}, Lid/g;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ln5/a;

    if-nez p0, :cond_1

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lk/n;

    const/4 p0, 0x4

    invoke-virtual {v3, v4, v1, p0}, Lk/n;->q(Landroid/view/MenuItem;Lk/b0;I)Z

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroidx/appcompat/app/v0;

    iget-object p0, v2, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1

    :goto_1
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v6

    sget-object v7, Lp3/v;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating progress for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v4

    check-cast p0, Lf3/i;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lp3/v;

    iget-object v6, p0, Lp3/v;->a:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lp3/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/room/i0;->beginTransaction()V

    :try_start_2
    move-object v6, v2

    check-cast v6, Lp3/v;

    iget-object v6, v6, Lp3/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Lo3/s;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    new-instance v0, Lo3/m;

    check-cast v4, Lf3/i;

    invoke-direct {v0, v5, v4}, Lo3/m;-><init>(Ljava/lang/String;Lf3/i;)V

    move-object v4, v2

    check-cast v4, Lp3/v;

    iget-object v4, v4, Lp3/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->h()Lo3/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo3/o;->m(Lo3/m;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v3

    check-cast v0, Lq3/k;

    invoke-virtual {v0, v1}, Lq3/k;->i(Ljava/lang/Object;)Z

    check-cast v2, Lp3/v;

    iget-object v0, v2, Lp3/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V

    goto :goto_3

    :cond_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    sget-object v2, Lp3/v;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v1, v2, v4, v0}, Lf3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lq3/k;

    invoke-virtual {v3, v0}, Lq3/k;->j(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
