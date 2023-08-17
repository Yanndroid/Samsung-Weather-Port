.class public final Lw1/l0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.kt"

# interfaces
.implements Lb2/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw1/l0;",
        "Lb2/k;",
        "Llj/w;",
        "close",
        "",
        "m",
        "",
        "X",
        "index",
        "P",
        "value",
        "w",
        "",
        "p",
        "",
        "k",
        "",
        "D",
        "bindIndex",
        "",
        "g",
        "delegate",
        "sqlStatement",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Lw1/n0$g;",
        "queryCallback",
        "<init>",
        "(Lb2/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw1/n0$g;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lb2/k;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lw1/n0$g;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw1/n0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/l0;->h:Lb2/k;

    .line 3
    iput-object p2, p0, Lw1/l0;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw1/l0;->j:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lw1/l0;->k:Lw1/n0$g;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/l0;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lw1/l0;)V
    .locals 0

    invoke-static {p0}, Lw1/l0;->f(Lw1/l0;)V

    return-void
.end method

.method public static synthetic b(Lw1/l0;)V
    .locals 0

    invoke-static {p0}, Lw1/l0;->c(Lw1/l0;)V

    return-void
.end method

.method public static final c(Lw1/l0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/l0;->k:Lw1/n0$g;

    iget-object v1, p0, Lw1/l0;->i:Ljava/lang/String;

    iget-object p0, p0, Lw1/l0;->l:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final f(Lw1/l0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/l0;->k:Lw1/n0$g;

    iget-object v1, p0, Lw1/l0;->i:Ljava/lang/String;

    iget-object p0, p0, Lw1/l0;->l:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lw1/n0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/l0;->g(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0, p1, p2}, Lb2/i;->D(I[B)V

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l0;->l:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw1/l0;->g(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0, p1}, Lb2/i;->P(I)V

    return-void
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/k0;

    invoke-direct {v1, p0}, Lw1/k0;-><init>(Lw1/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0}, Lb2/k;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lw1/l0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lw1/l0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw1/l0;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/l0;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/l0;->g(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0, p1, p2}, Lb2/i;->k(ILjava/lang/String;)V

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/j0;

    invoke-direct {v1, p0}, Lw1/j0;-><init>(Lw1/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0}, Lb2/k;->m()I

    move-result v0

    return v0
.end method

.method public p(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw1/l0;->g(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0, p1, p2, p3}, Lb2/i;->p(ID)V

    return-void
.end method

.method public w(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw1/l0;->g(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw1/l0;->h:Lb2/k;

    invoke-interface {v0, p1, p2, p3}, Lb2/i;->w(IJ)V

    return-void
.end method
