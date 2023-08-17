.class public final Landroidx/databinding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;
.implements Landroidx/databinding/o;


# instance fields
.field public final a:Landroidx/databinding/z;

.field public k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/databinding/v;->k:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/databinding/z;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/z;-><init>(Landroidx/databinding/y;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/v;->a:Landroidx/databinding/z;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/v;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    :goto_0
    iget-object v1, p0, Landroidx/databinding/v;->a:Landroidx/databinding/z;

    iget-object v1, v1, Landroidx/databinding/z;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/m0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/m0;->removeObserver(Landroidx/lifecycle/s0;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/v;->k:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Landroidx/databinding/v;->a:Landroidx/databinding/z;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/databinding/y;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/z;->a()Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/databinding/z;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Landroidx/databinding/z;->b:I

    invoke-virtual {p1, p0, v0, v1}, Landroidx/databinding/y;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/m0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->removeObserver(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/lifecycle/m0;

    iget-object v0, p0, Landroidx/databinding/v;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    :cond_1
    return-void
.end method
