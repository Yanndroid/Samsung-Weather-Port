.class public abstract Lpa/c;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final _context:Lna/h;

.field private transient intercepted:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lpa/c;-><init>(Lna/d;Lna/h;)V

    return-void
.end method

.method public constructor <init>(Lna/d;Lna/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/a;-><init>(Lna/d;)V

    .line 2
    iput-object p2, p0, Lpa/c;->_context:Lna/h;

    return-void
.end method


# virtual methods
.method public getContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lpa/c;->_context:Lna/h;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpa/c;->intercepted:Lna/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa/c;->getContext()Lna/h;

    move-result-object v0

    sget v1, Lna/e;->g:I

    sget-object v1, Ll0/i;->a:Ll0/i;

    invoke-interface {v0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v0

    check-cast v0, Lna/e;

    if-eqz v0, :cond_0

    check-cast v0, Lid/u;

    new-instance v1, Lnd/g;

    invoke-direct {v1, v0, p0}, Lnd/g;-><init>(Lid/u;Lna/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lpa/c;->intercepted:Lna/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lpa/c;->intercepted:Lna/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lpa/c;->getContext()Lna/h;

    move-result-object v1

    sget v2, Lna/e;->g:I

    sget-object v2, Ll0/i;->a:Ll0/i;

    invoke-interface {v1, v2}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v1, Lna/e;

    check-cast v0, Lnd/g;

    :cond_0
    sget-object v1, Lnd/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/d;->j:Lcom/google/gson/internal/e;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lid/h;

    if-eqz v1, :cond_1

    check-cast v0, Lid/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lid/h;->p()V

    :cond_2
    sget-object v0, Lpa/b;->a:Lpa/b;

    iput-object v0, p0, Lpa/c;->intercepted:Lna/d;

    return-void
.end method
