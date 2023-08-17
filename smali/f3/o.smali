.class public final Lf3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final a:Lq3/k;


# direct methods
.method public constructor <init>(Lid/y0;)V
    .locals 2

    new-instance v0, Lq3/k;

    invoke-direct {v0}, Lq3/k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf3/o;->a:Lq3/k;

    new-instance v0, Lx/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lid/f1;->G(Lta/k;)Lid/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    invoke-virtual {p0, p1, p2}, Lq3/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    invoke-virtual {p0, p1}, Lq3/i;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    invoke-virtual {p0}, Lq3/i;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    invoke-virtual {p0, p1, p2, p3}, Lq3/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    iget-object p0, p0, Lq3/i;->a:Ljava/lang/Object;

    instance-of p0, p0, Lq3/b;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    invoke-virtual {p0}, Lq3/i;->isDone()Z

    move-result p0

    return p0
.end method
