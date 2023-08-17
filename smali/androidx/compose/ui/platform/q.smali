.class public final Landroidx/compose/ui/platform/q;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/internal/w;

.field public final synthetic m:Landroidx/lifecycle/d0;

.field public final synthetic n:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Landroidx/lifecycle/d0;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->l:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->m:Landroidx/lifecycle/d0;

    iput-object p3, p0, Landroidx/compose/ui/platform/q;->n:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p4, p0, Landroidx/compose/ui/platform/q;->o:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/q;

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->l:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Landroidx/compose/ui/platform/q;->m:Landroidx/lifecycle/d0;

    iget-object v3, p0, Landroidx/compose/ui/platform/q;->n:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v4, p0, Landroidx/compose/ui/platform/q;->o:Landroid/view/View;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/q;-><init>(Lkotlin/jvm/internal/w;Landroidx/lifecycle/d0;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lna/d;)V

    iput-object p1, v6, Landroidx/compose/ui/platform/q;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/q;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/q;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->n:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v2, p0, Landroidx/compose/ui/platform/q;->m:Landroidx/lifecycle/d0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->k:Ljava/lang/Object;

    check-cast p0, Lid/v0;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0, v4}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->l:Lkotlin/jvm/internal/w;

    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->k:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/q;->a:I

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-interface {v2}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    throw p1
.end method
