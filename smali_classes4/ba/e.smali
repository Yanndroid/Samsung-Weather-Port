.class public final Lba/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt9/f;
.implements Lv9/b;


# instance fields
.field public final a:Lx9/b;

.field public final k:Lx9/b;

.field public final l:Lx9/a;

.field public final m:Lx9/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V
    .locals 2

    sget-object v0, Lid/x;->h:Lcom/google/gson/internal/d;

    sget-object v1, Lid/x;->i:Lcom/google/gson/internal/d;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lba/e;->a:Lx9/b;

    iput-object p2, p0, Lba/e;->k:Lx9/b;

    iput-object v0, p0, Lba/e;->l:Lx9/a;

    iput-object v1, p0, Lba/e;->m:Lx9/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

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
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ly9/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Lba/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly9/b;->a:Ly9/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lba/e;->l:Lx9/a;

    invoke-interface {p0}, Lx9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lba/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly9/b;->a:Ly9/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lba/e;->k:Lx9/b;

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

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lba/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lba/e;->a:Lx9/b;

    invoke-interface {v0, p1}, Lx9/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    invoke-interface {v0}, Lv9/b;->b()V

    invoke-virtual {p0, p1}, Lba/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 1

    invoke-static {p0, p1}, Ly9/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lba/e;->m:Lx9/b;

    invoke-interface {v0, p0}, Lx9/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lv9/b;->b()V

    invoke-virtual {p0, v0}, Lba/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
