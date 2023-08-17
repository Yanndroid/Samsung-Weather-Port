.class public final Lk4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final k:Lx4/i;

.field public final synthetic l:Lk4/w;


# direct methods
.method public synthetic constructor <init>(Lk4/w;Lx4/i;I)V
    .locals 0

    iput p3, p0, Lk4/t;->a:I

    iput-object p1, p0, Lk4/t;->l:Lk4/w;

    iput-object p2, p0, Lk4/t;->k:Lx4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk4/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk4/t;->k:Lx4/i;

    check-cast v0, Lx4/j;

    iget-object v1, v0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v1}, Lc5/d;->a()V

    iget-object v0, v0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk4/t;->l:Lk4/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lk4/t;->l:Lk4/w;

    iget-object v2, v2, Lk4/w;->a:Lk4/v;

    iget-object v3, p0, Lk4/t;->k:Lx4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk4/u;

    sget-object v5, Lza/f0;->b:Lp3/p;

    invoke-direct {v4, v3, v5}, Lk4/u;-><init>(Lx4/i;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lk4/v;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk4/t;->l:Lk4/w;

    iget-object v3, p0, Lk4/t;->k:Lx4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lk4/w;->C:Lk4/c0;

    check-cast v3, Lx4/j;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lx4/j;->m(Lk4/c0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    new-instance v2, Lk4/d;

    invoke-direct {v2, p0}, Lk4/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, Lk4/t;->l:Lk4/w;

    invoke-virtual {p0}, Lk4/w;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_1
    iget-object v0, p0, Lk4/t;->k:Lx4/i;

    check-cast v0, Lx4/j;

    iget-object v1, v0, Lx4/j;->b:Lc5/d;

    invoke-virtual {v1}, Lc5/d;->a()V

    iget-object v0, v0, Lx4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lk4/t;->l:Lk4/w;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p0, Lk4/t;->l:Lk4/w;

    iget-object v2, v2, Lk4/w;->a:Lk4/v;

    iget-object v3, p0, Lk4/t;->k:Lx4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk4/u;

    sget-object v5, Lza/f0;->b:Lp3/p;

    invoke-direct {v4, v3, v5}, Lk4/u;-><init>(Lx4/i;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lk4/v;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk4/t;->l:Lk4/w;

    iget-object v2, v2, Lk4/w;->E:Lk4/a0;

    invoke-virtual {v2}, Lk4/a0;->c()V

    iget-object v2, p0, Lk4/t;->l:Lk4/w;

    iget-object v3, p0, Lk4/t;->k:Lx4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v4, v2, Lk4/w;->E:Lk4/a0;

    iget-object v5, v2, Lk4/w;->A:Li4/a;

    iget-boolean v2, v2, Lk4/w;->H:Z

    check-cast v3, Lx4/j;

    invoke-virtual {v3, v4, v5, v2}, Lx4/j;->n(Lk4/h0;Li4/a;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v2, p0, Lk4/t;->l:Lk4/w;

    iget-object v3, p0, Lk4/t;->k:Lx4/i;

    invoke-virtual {v2, v3}, Lk4/w;->h(Lx4/i;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    new-instance v2, Lk4/d;

    invoke-direct {v2, p0}, Lk4/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    iget-object p0, p0, Lk4/t;->l:Lk4/w;

    invoke-virtual {p0}, Lk4/w;->c()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
