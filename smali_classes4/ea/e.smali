.class public final Lea/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt9/l;
.implements Lv9/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt9/l;

.field public final k:Lt9/i;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt9/l;Lt9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea/e;->a:Lt9/l;

    iput-object p2, p0, Lea/e;->k:Lt9/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lea/e;->l:Ljava/lang/Object;

    iget-object p1, p0, Lea/e;->k:Lt9/i;

    invoke-virtual {p1, p0}, Lt9/i;->b(Ljava/lang/Runnable;)Lv9/b;

    move-result-object p1

    invoke-static {p0, p1}, Ly9/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ly9/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lea/e;->m:Ljava/lang/Throwable;

    iget-object p1, p0, Lea/e;->k:Lt9/i;

    invoke-virtual {p1, p0}, Lt9/i;->b(Ljava/lang/Runnable;)Lv9/b;

    move-result-object p1

    invoke-static {p0, p1}, Ly9/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly9/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea/e;->a:Lt9/l;

    invoke-interface {p1, p0}, Lt9/l;->onSubscribe(Lv9/b;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lea/e;->m:Ljava/lang/Throwable;

    iget-object v1, p0, Lea/e;->a:Lt9/l;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lea/e;->l:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lt9/l;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
