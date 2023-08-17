.class public final Lea/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt9/f;
.implements Lv9/b;


# instance fields
.field public final a:Lt9/l;

.field public final k:Lt9/n;

.field public l:Z


# direct methods
.method public constructor <init>(Lt9/l;Lt9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea/b;->a:Lt9/l;

    iput-object p2, p0, Lea/b;->k:Lt9/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, Ly9/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lea/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/b;->l:Z

    new-instance v0, Lba/f;

    iget-object v1, p0, Lea/b;->a:Lt9/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lba/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lt9/l;I)V

    iget-object p0, p0, Lea/b;->k:Lt9/n;

    check-cast p0, Lt9/j;

    invoke-virtual {p0, v0}, Lt9/j;->d(Lt9/l;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lea/b;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/b;->l:Z

    iget-object p0, p0, Lea/b;->a:Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/b;

    invoke-interface {p1}, Lv9/b;->b()V

    invoke-virtual {p0}, Lea/b;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv9/b;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv9/b;->b()V

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lea/b;->a:Lt9/l;

    invoke-interface {p1, p0}, Lt9/l;->onSubscribe(Lv9/b;)V

    :cond_5
    return-void
.end method
