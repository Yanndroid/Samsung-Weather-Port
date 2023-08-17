.class public Lym/b0;
.super Ltm/a;
.source "Scopes.kt"

# interfaces
.implements Lrj/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/a<",
        "TT;>;",
        "Lrj/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u0019\u0010\u000c\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lym/b0;",
        "T",
        "Ltm/a;",
        "Lrj/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "state",
        "Llj/w;",
        "H",
        "N0",
        "getCallerFrame",
        "()Lrj/e;",
        "callerFrame",
        "",
        "m0",
        "()Z",
        "isScopedCoroutine",
        "Ltm/t1;",
        "R0",
        "()Ltm/t1;",
        "parent",
        "Lpj/g;",
        "context",
        "Lpj/d;",
        "uCont",
        "<init>",
        "(Lpj/g;Lpj/d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lpj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj/g;Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            "Lpj/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ltm/a;-><init>(Lpj/g;ZZ)V

    .line 2
    iput-object p2, p0, Lym/b0;->j:Lpj/d;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lym/b0;->j:Lpj/d;

    invoke-static {v0}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v0

    iget-object v1, p0, Lym/b0;->j:Lpj/d;

    invoke-static {p1, v1}, Ltm/c0;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lym/i;->c(Lpj/d;Ljava/lang/Object;Lxj/l;ILjava/lang/Object;)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lym/b0;->j:Lpj/d;

    invoke-static {p1, v0}, Ltm/c0;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Ltm/t1;
    .locals 1

    invoke-virtual {p0}, Ltm/b2;->h0()Ltm/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltm/t;->getParent()Ltm/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lrj/e;
    .locals 2

    iget-object v0, p0, Lym/b0;->j:Lpj/d;

    instance-of v1, v0, Lrj/e;

    if-eqz v1, :cond_0

    check-cast v0, Lrj/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
