.class public final Lal/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lpk/g;


# instance fields
.field public final h:Lal/h;

.field public final i:Lel/d;

.field public final j:Z

.field public final k:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lel/a;",
            "Lpk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/h;Lel/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal/e;->h:Lal/h;

    .line 3
    iput-object p2, p0, Lal/e;->i:Lel/d;

    .line 4
    iput-boolean p3, p0, Lal/e;->j:Z

    .line 5
    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object p1

    invoke-virtual {p1}, Lal/c;->u()Lem/n;

    move-result-object p1

    new-instance p2, Lal/e$a;

    invoke-direct {p2, p0}, Lal/e$a;-><init>(Lal/e;)V

    invoke-interface {p1, p2}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lal/e;->k:Lem/h;

    return-void
.end method

.method public synthetic constructor <init>(Lal/h;Lel/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lal/e;-><init>(Lal/h;Lel/d;Z)V

    return-void
.end method

.method public static final synthetic a(Lal/e;)Z
    .locals 0

    iget-boolean p0, p0, Lal/e;->j:Z

    return p0
.end method

.method public static final synthetic j(Lal/e;)Lal/h;
    .locals 0

    iget-object p0, p0, Lal/e;->h:Lal/h;

    return-object p0
.end method


# virtual methods
.method public c(Lnl/c;)Lpk/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lal/e;->i:Lel/d;

    invoke-interface {v0, p1}, Lel/d;->c(Lnl/c;)Lel/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lal/e;->k:Lem/h;

    invoke-interface {v1, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/c;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyk/c;->a:Lyk/c;

    iget-object v1, p0, Lal/e;->i:Lel/d;

    iget-object v2, p0, Lal/e;->h:Lal/h;

    invoke-virtual {v0, p1, v1, v2}, Lyk/c;->a(Lnl/c;Lel/d;Lal/h;)Lpk/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lal/e;->i:Lel/d;

    invoke-interface {v0}, Lel/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal/e;->i:Lel/d;

    invoke-interface {v0}, Lel/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/e;->i:Lel/d;

    invoke-interface {v0}, Lel/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object v0

    iget-object v1, p0, Lal/e;->k:Lem/h;

    invoke-static {v0, v1}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 2
    sget-object v1, Lyk/c;->a:Lyk/c;

    .line 3
    sget-object v2, Llk/k$a;->y:Lnl/c;

    .line 4
    iget-object v3, p0, Lal/e;->i:Lel/d;

    .line 5
    iget-object v4, p0, Lal/e;->h:Lal/h;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lyk/c;->a(Lnl/c;Lel/d;Lal/h;)Lpk/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lqm/q;->A(Lqm/j;Ljava/lang/Object;)Lqm/j;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqm/q;->q(Lqm/j;)Lqm/j;

    move-result-object v0

    invoke-interface {v0}, Lqm/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lnl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lpk/g$b;->b(Lpk/g;Lnl/c;)Z

    move-result p1

    return p1
.end method
