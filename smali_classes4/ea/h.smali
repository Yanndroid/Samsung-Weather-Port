.class public final Lea/h;
.super Lba/c;
.source "SourceFile"

# interfaces
.implements Lt9/l;


# instance fields
.field public l:Lv9/b;


# direct methods
.method public constructor <init>(Lt9/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/c;-><init>(Lt9/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lea/h;->l:Lv9/b;

    invoke-interface {p0}, Lv9/b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lba/c;->a:Lt9/f;

    invoke-interface {p0, p1}, Lt9/f;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 1

    iget-object v0, p0, Lea/h;->l:Lv9/b;

    invoke-static {v0, p1}, Ly9/b;->f(Lv9/b;Lv9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea/h;->l:Lv9/b;

    iget-object p1, p0, Lba/c;->a:Lt9/f;

    invoke-interface {p1, p0}, Lt9/f;->onSubscribe(Lv9/b;)V

    :cond_0
    return-void
.end method
