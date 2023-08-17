.class public final Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/l;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public final l:Lt9/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lt9/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lba/f;->a:I

    iput-object p1, p0, Lba/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lba/f;->l:Lt9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt9/l;Lx9/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lba/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lba/f;->l:Lt9/l;

    .line 4
    iput-object p2, p0, Lba/f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lba/f;->a:I

    iget-object v1, p0, Lba/f;->l:Lt9/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1}, Lt9/l;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, Lt9/l;->a(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, Lba/f;->k:Ljava/lang/Object;

    check-cast v0, Lx9/c;

    invoke-interface {v0, p1}, Lx9/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lj8/c;->V(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lt9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lba/f;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lba/f;->a:I

    iget-object p0, p0, Lba/f;->l:Lt9/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 2

    iget v0, p0, Lba/f;->a:I

    iget-object v1, p0, Lba/f;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Ly9/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Ly9/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void

    :goto_0
    iget-object p0, p0, Lba/f;->l:Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->onSubscribe(Lv9/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
