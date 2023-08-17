.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/l0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/l0;",
        "Landroidx/lifecycle/b0;"
    }
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/d0;

.field public final synthetic o:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/m0;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/s0;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/d0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/d0;

    invoke-interface {v0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/d0;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/d0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/d0;

    invoke-interface {p0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g0;

    iget-object p0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w;)Z

    move-result p0

    return p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/d0;

    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g0;

    iget-object p2, p2, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/m0;

    iget-object p0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/s0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->removeObserver(Landroidx/lifecycle/s0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
