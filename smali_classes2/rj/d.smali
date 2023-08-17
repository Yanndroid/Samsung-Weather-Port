.class public abstract Lrj/d;
.super Lrj/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrj/d;",
        "Lrj/a;",
        "Lpj/d;",
        "",
        "intercepted",
        "Llj/w;",
        "releaseIntercepted",
        "Lpj/g;",
        "getContext",
        "()Lpj/g;",
        "context",
        "completion",
        "_context",
        "<init>",
        "(Lpj/d;Lpj/g;)V",
        "(Lpj/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _context:Lpj/g;

.field private transient intercepted:Lpj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lpj/d;->getContext()Lpj/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lrj/d;-><init>(Lpj/d;Lpj/g;)V

    return-void
.end method

.method public constructor <init>(Lpj/d;Lpj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lpj/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrj/a;-><init>(Lpj/d;)V

    .line 2
    iput-object p2, p0, Lrj/d;->_context:Lpj/g;

    return-void
.end method


# virtual methods
.method public getContext()Lpj/g;
    .locals 1

    iget-object v0, p0, Lrj/d;->_context:Lpj/g;

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/d;->intercepted:Lpj/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lrj/d;->getContext()Lpj/g;

    move-result-object v0

    sget-object v1, Lpj/e;->c:Lpj/e$b;

    invoke-interface {v0, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v0

    check-cast v0, Lpj/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lpj/e;->S(Lpj/d;)Lpj/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lrj/d;->intercepted:Lpj/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj/d;->intercepted:Lpj/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrj/d;->getContext()Lpj/g;

    move-result-object v1

    sget-object v2, Lpj/e;->c:Lpj/e$b;

    invoke-interface {v1, v2}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v1

    invoke-static {v1}, Lyj/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lpj/e;

    invoke-interface {v1, v0}, Lpj/e;->V(Lpj/d;)V

    .line 3
    :cond_0
    sget-object v0, Lrj/c;->h:Lrj/c;

    iput-object v0, p0, Lrj/d;->intercepted:Lpj/d;

    return-void
.end method
