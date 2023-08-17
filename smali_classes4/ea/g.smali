.class public final Lea/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt9/l;
.implements Lv9/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt9/l;

.field public final k:Lv9/c;

.field public final l:Lt9/n;


# direct methods
.method public constructor <init>(Lt9/l;Lt9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea/g;->a:Lt9/l;

    iput-object p2, p0, Lea/g;->l:Lt9/n;

    new-instance p1, Lv9/c;

    invoke-direct {p1}, Lv9/c;-><init>()V

    iput-object p1, p0, Lea/g;->k:Lv9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lea/g;->a:Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ly9/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lea/g;->k:Lv9/c;

    invoke-virtual {p0}, Lv9/c;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lea/g;->a:Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly9/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lea/g;->l:Lt9/n;

    check-cast v0, Lt9/j;

    invoke-virtual {v0, p0}, Lt9/j;->d(Lt9/l;)V

    return-void
.end method
