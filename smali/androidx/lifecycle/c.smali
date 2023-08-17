.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B`\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/c;",
        "T",
        "",
        "Llj/w;",
        "h",
        "g",
        "Landroidx/lifecycle/f;",
        "a",
        "Landroidx/lifecycle/f;",
        "liveData",
        "",
        "c",
        "J",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/c0;",
        "Lpj/d;",
        "block",
        "Ltm/j0;",
        "scope",
        "Lkotlin/Function0;",
        "onDone",
        "<init>",
        "(Landroidx/lifecycle/f;Lxj/p;JLtm/j0;Lxj/a;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ltm/j0;

.field public final e:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltm/t1;

.field public g:Ltm/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lxj/p;JLtm/j0;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lxj/p<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Ltm/j0;",
            "Lxj/a<",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/f;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lxj/p;

    .line 4
    iput-wide p3, p0, Landroidx/lifecycle/c;->c:J

    .line 5
    iput-object p5, p0, Landroidx/lifecycle/c;->d:Ltm/j0;

    .line 6
    iput-object p6, p0, Landroidx/lifecycle/c;->e:Lxj/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/c;)Lxj/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->b:Lxj/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/f;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/c;)Lxj/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->e:Lxj/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/c;)Ltm/t1;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->f:Ltm/t1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/c;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/c;Ltm/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c;->f:Ltm/t1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->g:Ltm/t1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/c;->d:Ltm/j0;

    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-virtual {v0}, Ltm/e2;->d0()Ltm/e2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lpj/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->g:Ltm/t1;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->g:Ltm/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltm/t1$a;->a(Ltm/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/c;->g:Ltm/t1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/c;->f:Ltm/t1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/c;->d:Ltm/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/c$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lpj/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->f:Ltm/t1;

    return-void
.end method
