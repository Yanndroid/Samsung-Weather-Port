.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/o$b;",
        "event",
        "Llj/w;",
        "d",
        "(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/o$b;

.field public final synthetic i:Lyj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b0<",
            "Ltm/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ltm/j0;

.field public final synthetic k:Landroidx/lifecycle/o$b;

.field public final synthetic l:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lbn/c;

.field public final synthetic n:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o$b;Lyj/b0;Ltm/j0;Landroidx/lifecycle/o$b;Ltm/n;Lbn/c;Lxj/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o$b;",
            "Lyj/b0<",
            "Ltm/t1;",
            ">;",
            "Ltm/j0;",
            "Landroidx/lifecycle/o$b;",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;",
            "Lbn/c;",
            "Lxj/p<",
            "-",
            "Ltm/j0;",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Landroidx/lifecycle/o$b;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lyj/b0;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Ltm/j0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Landroidx/lifecycle/o$b;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l:Ltm/n;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->m:Lbn/c;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:Lxj/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Landroidx/lifecycle/o$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lyj/b0;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Ltm/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->m:Lbn/c;

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:Lxj/p;

    invoke-direct {v4, p2, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lbn/c;Lxj/p;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p2

    iput-object p2, p1, Lyj/b0;->h:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lyj/b0;

    iget-object p1, p1, Lyj/b0;->h:Ljava/lang/Object;

    check-cast p1, Ltm/t1;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltm/t1$a;->a(Ltm/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lyj/b0;

    iput-object v0, p1, Lyj/b0;->h:Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object p1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l:Ltm/n;

    sget-object p2, Llj/o;->i:Llj/o$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-static {p2}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
