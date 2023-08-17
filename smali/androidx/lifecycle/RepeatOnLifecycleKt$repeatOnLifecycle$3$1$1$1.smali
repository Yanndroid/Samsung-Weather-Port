.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/d0;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/v;",
        "event",
        "Lja/m;",
        "onStateChanged",
        "(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;

.field public final synthetic k:Lkotlin/jvm/internal/w;

.field public final synthetic l:Lid/w;

.field public final synthetic m:Landroidx/lifecycle/v;

.field public final synthetic n:Lid/g;

.field public final synthetic o:Lpd/a;

.field public final synthetic p:Lta/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lkotlin/jvm/internal/w;Lid/w;Landroidx/lifecycle/v;Lid/h;Lpd/d;Lta/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l:Lid/w;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->m:Landroidx/lifecycle/v;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:Lid/g;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->o:Lpd/a;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Lta/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/v;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Lkotlin/jvm/internal/w;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/lifecycle/x0;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->o:Lpd/a;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Lta/n;

    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/x0;-><init>(Lpd/a;Lta/n;Lna/d;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l:Lid/w;

    invoke-static {p0, v1, v2, p1, p2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->m:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Lid/v0;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_3

    sget-object p1, Lja/m;->a:Lja/m;

    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:Lid/g;

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
