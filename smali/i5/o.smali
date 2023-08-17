.class public final Li5/o;
.super Lq5/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Li5/o;->a:Li5/d;

    invoke-direct {p0, p2}, Lq5/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Li5/o;->a:Li5/d;

    iget-object v0, v0, Li5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_0

    if-eq p0, v5, :cond_0

    if-ne p0, v3, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Li5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iput-object v6, p0, Li5/l;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Li5/l;->c:Li5/d;

    iget-object p1, p1, Li5/d;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Li5/l;->c:Li5/d;

    iget-object v0, v0, Li5/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v7, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {v0}, Li5/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Li5/o;->a:Li5/d;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Li5/d;->s:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean p1, v0, Li5/d;->t:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Li5/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    :try_start_3
    invoke-virtual {v0}, Li5/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v5

    :catch_0
    :goto_2
    if-eqz v2, :cond_b

    iget-object p1, p0, Li5/o;->a:Li5/d;

    iget-boolean v0, p1, Li5/d;->t:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v9, v6}, Li5/d;->u(ILandroid/os/IInterface;)V

    return-void

    :cond_b
    :goto_3
    iget-object p1, p0, Li5/o;->a:Li5/d;

    iget-object v0, p1, Li5/d;->s:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_4
    iget-object p1, p1, Li5/d;->i:Li5/b;

    invoke-interface {p1, v0}, Li5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v0, v7, :cond_f

    iget-object p1, p0, Li5/o;->a:Li5/d;

    iget-object v0, p1, Li5/d;->s:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_5
    iget-object p1, p1, Li5/d;->i:Li5/b;

    invoke-interface {p1, v0}, Li5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    if-ne v0, v9, :cond_11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_10

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Li5/o;->a:Li5/d;

    iget-object p1, p1, Li5/d;->i:Li5/b;

    invoke-interface {p1, v0}, Li5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_11
    const/4 v1, 0x6

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {v0, v7, v6}, Li5/d;->u(ILandroid/os/IInterface;)V

    iget-object v0, p0, Li5/o;->a:Li5/d;

    iget-object v0, v0, Li5/d;->n:Landroidx/recyclerview/widget/h1;

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    invoke-interface {v0, p1}, Lh5/c;->d(I)V

    :cond_12
    iget-object p1, p0, Li5/o;->a:Li5/d;

    invoke-virtual {p1}, Li5/d;->r()V

    iget-object p0, p0, Li5/o;->a:Li5/d;

    invoke-static {p0, v7, v5, v6}, Li5/d;->t(Li5/d;IILandroid/os/IInterface;)Z

    return-void

    :cond_13
    if-ne v0, v4, :cond_15

    iget-object p0, p0, Li5/o;->a:Li5/d;

    invoke-virtual {p0}, Li5/d;->p()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    :cond_14
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Li5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_4
    iput-object v6, p0, Li5/l;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p1, p0, Li5/l;->c:Li5/d;

    iget-object p1, p1, Li5/d;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Li5/l;->c:Li5/d;

    iget-object v0, v0, Li5/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_15
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_16

    if-eq p0, v5, :cond_16

    if-ne p0, v3, :cond_17

    :cond_16
    move v2, v5

    :cond_17
    if-eqz v2, :cond_1a

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li5/l;

    const-string p0, "Callback proxy "

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, Li5/l;->a:Ljava/lang/Object;

    iget-boolean v1, p1, Li5/l;->b:Z

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " being reused. This is not safe."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GmsClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Li5/l;->a()V

    :cond_19
    monitor-enter p1

    :try_start_8
    iput-boolean v5, p1, Li5/l;->b:Z

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter p1

    :try_start_9
    iput-object v6, p1, Li5/l;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object p0, p1, Li5/l;->c:Li5/d;

    iget-object p0, p0, Li5/d;->k:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_a
    iget-object v0, p1, Li5/l;->c:Li5/d;

    iget-object v0, v0, Li5/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p0

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t know how to handle message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Li5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_e
    iput-object v6, p0, Li5/l;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object p1, p0, Li5/l;->c:Li5/d;

    iget-object p1, p1, Li5/d;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Li5/l;->c:Li5/d;

    iget-object v0, v0, Li5/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_8
    move-exception p0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p0

    :catchall_9
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw p1
.end method
