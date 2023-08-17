.class public final Lca/e;
.super Lt9/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca/e;->a:I

    invoke-direct {p0}, Lt9/b;-><init>()V

    iput-object p2, p0, Lca/e;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lt9/f;)V
    .locals 2

    iget v0, p0, Lca/e;->a:I

    iget-object p0, p0, Lca/e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Lj8/c;->V(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ly9/c;->a:Ly9/c;

    invoke-interface {p1, v0}, Lt9/f;->onSubscribe(Lv9/b;)V

    invoke-interface {p1, p0}, Lt9/f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    new-instance v0, Lda/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lda/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lt9/f;->onSubscribe(Lv9/b;)V

    :try_start_1
    check-cast p0, Lt9/d;

    invoke-interface {p0, v0}, Lt9/d;->b(Lda/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lda/b;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Loa/d;

    new-instance v0, Lca/d;

    invoke-direct {v0, p1}, Lca/d;-><init>(Lt9/f;)V

    invoke-virtual {p0, v0}, Loa/d;->f0(Lt9/a;)V

    return-void

    :goto_2
    check-cast p0, Lt9/n;

    new-instance v0, Lea/h;

    invoke-direct {v0, p1}, Lea/h;-><init>(Lt9/f;)V

    check-cast p0, Lt9/j;

    invoke-virtual {p0, v0}, Lt9/j;->d(Lt9/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
