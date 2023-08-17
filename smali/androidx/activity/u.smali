.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lka/i;

.field public final c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    new-instance p1, Lka/i;

    invoke-direct {p1}, Lka/i;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->b:Lka/i;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    iput-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    sget-object p1, Landroidx/activity/s;->a:Landroidx/activity/s;

    new-instance v0, Landroidx/activity/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/s;->a(Lta/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d0;Landroidx/activity/p;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Landroidx/lifecycle/x;Landroidx/activity/p;)V

    invoke-virtual {p2, v0}, Landroidx/activity/p;->addCancellable(Landroidx/activity/a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/u;->d()V

    iget-object p0, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    invoke-virtual {p2, p0}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lta/a;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/activity/p;)Landroidx/activity/t;
    .locals 3

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/u;->b:Lka/i;

    invoke-virtual {v0, p1}, Lka/i;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/t;

    invoke-direct {v0, p0, p1}, Landroidx/activity/t;-><init>(Landroidx/activity/u;Landroidx/activity/p;)V

    invoke-virtual {p1, v0}, Landroidx/activity/p;->addCancellable(Landroidx/activity/a;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/u;->d()V

    iget-object p0, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    invoke-virtual {p1, p0}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lta/a;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/u;->b:Lka/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/p;

    invoke-virtual {v2}, Landroidx/activity/p;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/activity/p;->handleOnBackPressed()V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/activity/u;->b:Lka/i;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lka/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/p;

    invoke-virtual {v1}, Landroidx/activity/p;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_4

    iget-object v4, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v4, :cond_4

    sget-object v5, Landroidx/activity/s;->a:Landroidx/activity/s;

    if-eqz v0, :cond_3

    iget-boolean v6, p0, Landroidx/activity/u;->f:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/u;->f:Z

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/activity/u;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v4}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/u;->f:Z

    :cond_4
    :goto_2
    return-void
.end method
