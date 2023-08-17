.class public final Lda/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt9/c;
.implements Lv9/b;
.implements Lt9/k;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lda/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lda/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/b;

    invoke-static {p0}, Ly9/b;->c(Lv9/b;)Z

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/b;

    invoke-static {p0}, Ly9/b;->c(Lv9/b;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lda/b;->a:I

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

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lda/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lda/b;->k:Ljava/lang/Object;

    check-cast v0, Lt9/f;

    invoke-interface {v0}, Lt9/f;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lda/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lda/b;->b()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lda/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lda/b;->g(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0, p1}, Lda/b;->g(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lda/b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lda/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lda/b;->k:Ljava/lang/Object;

    check-cast p0, Lt9/f;

    invoke-interface {p0, p1}, Lt9/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly9/b;->a:Ly9/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lda/b;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Lt9/l;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv9/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv9/b;->b()V

    :cond_1
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 5

    iget v0, p0, Lda/b;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lda/b;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lda/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    check-cast v2, Lt9/f;

    invoke-interface {v2, p1}, Lt9/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lda/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lda/b;->b()V

    throw p1

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ly9/b;->a:Ly9/b;

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/b;

    if-eq p0, v4, :cond_2

    :try_start_1
    check-cast v2, Lt9/l;

    invoke-interface {v2, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv9/b;->b()V

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv9/b;->b()V

    :cond_1
    throw p1

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lda/b;->a:I

    const-string v1, "%s{%s}"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Lda/b;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
