.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Lid/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/b0;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final k:Lna/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Lna/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->k:Lna/h;

    check-cast p1, Landroidx/lifecycle/g0;

    iget-object p0, p1, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object p1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lv8/b;->o(Lna/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lna/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->k:Lna/h;

    return-object p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/x;

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/g0;

    iget-object p2, p2, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->k:Lna/h;

    invoke-static {p0, p1}, Lv8/b;->o(Lna/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
