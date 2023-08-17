.class public final Landroidx/lifecycle/a0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0;

    iget-object p0, p0, Landroidx/lifecycle/a0;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lna/d;)V

    iput-object p1, v0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object p0, p0, Landroidx/lifecycle/a0;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/x;

    check-cast v0, Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/x;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv8/b;->o(Lna/h;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
