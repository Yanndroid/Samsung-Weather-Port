.class public final Lba/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt9/l;
.implements Lv9/b;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lba/b;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lba/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lba/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lba/b;->a:I

    iget-object v1, p0, Lba/b;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Ly9/b;->a:Ly9/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    check-cast v1, Lx9/b;

    invoke-interface {v1, p1}, Lx9/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lba/b;->l:Ljava/lang/Object;

    check-cast v0, Lx9/c;

    invoke-interface {v0, p1}, Lx9/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lj8/c;->V(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt9/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lba/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lba/f;

    check-cast v1, Lt9/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lba/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lt9/l;I)V

    check-cast p1, Lt9/j;

    invoke-virtual {p1, v0}, Lt9/j;->d(Lt9/l;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    check-cast v1, Lt9/l;

    invoke-interface {v1, p0}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lba/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Ly9/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :goto_0
    invoke-static {p0}, Ly9/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lba/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ly9/b;->a:Ly9/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/b;

    invoke-static {p0}, Ly9/b;->c(Lv9/b;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lba/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Ly9/b;->a:Ly9/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lba/b;->l:Ljava/lang/Object;

    check-cast p0, Lx9/b;

    invoke-interface {p0, p1}, Lx9/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    new-instance v0, Lw9/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lw9/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Lba/b;->k:Ljava/lang/Object;

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 1

    iget v0, p0, Lba/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Ly9/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void

    :goto_0
    invoke-static {p0, p1}, Ly9/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba/b;->k:Ljava/lang/Object;

    check-cast p1, Lt9/l;

    invoke-interface {p1, p0}, Lt9/l;->onSubscribe(Lv9/b;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
