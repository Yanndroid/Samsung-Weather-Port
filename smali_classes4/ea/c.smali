.class public final Lea/c;
.super Lt9/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lea/c;->a:I

    invoke-direct {p0}, Lt9/j;-><init>()V

    iput-object p1, p0, Lea/c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(Lt9/l;)V
    .locals 2

    iget v0, p0, Lea/c;->a:I

    iget-object p0, p0, Lea/c;->b:Ljava/util/concurrent/Callable;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
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

    invoke-interface {p1, v0}, Lt9/l;->onSubscribe(Lv9/b;)V

    invoke-interface {p1, p0}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    sget-object v0, Lid/x;->g:Landroidx/emoji2/text/b;

    new-instance v1, Lv9/c;

    invoke-direct {v1, v0}, Lv9/c;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lt9/l;->onSubscribe(Lv9/b;)V

    invoke-virtual {v1}, Lv9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Lj8/c;->V(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lv9/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lt9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lv9/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
