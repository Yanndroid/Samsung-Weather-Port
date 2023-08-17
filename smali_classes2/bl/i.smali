.class public final Lbl/i;
.super Lbl/l;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/i$b;,
        Lbl/i$a;
    }
.end annotation


# instance fields
.field public final n:Lel/u;

.field public final o:Lbl/h;

.field public final p:Lem/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lbl/i$a;",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/h;Lel/u;Lbl/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbl/l;-><init>(Lal/h;)V

    .line 2
    iput-object p2, p0, Lbl/i;->n:Lel/u;

    .line 3
    iput-object p3, p0, Lbl/i;->o:Lbl/h;

    .line 4
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance p3, Lbl/i$d;

    invoke-direct {p3, p1, p0}, Lbl/i$d;-><init>(Lal/h;Lbl/i;)V

    invoke-interface {p2, p3}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object p2

    iput-object p2, p0, Lbl/i;->p:Lem/j;

    .line 5
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance p3, Lbl/i$c;

    invoke-direct {p3, p0, p1}, Lbl/i$c;-><init>(Lbl/i;Lal/h;)V

    invoke-interface {p2, p3}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lbl/i;->q:Lem/h;

    return-void
.end method

.method public static final synthetic M(Lbl/i;Lgl/p;)Lbl/i$b;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/i;->R(Lgl/p;)Lbl/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lok/m;
    .locals 1

    invoke-virtual {p0}, Lbl/i;->Q()Lbl/h;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lnl/f;Lel/g;)Lok/e;
    .locals 3

    .line 1
    sget-object v0, Lnl/h;->a:Lnl/h;

    invoke-virtual {v0, p1}, Lnl/h;->a(Lnl/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbl/i;->p:Lem/j;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lbl/i;->q:Lem/h;

    new-instance v1, Lbl/i$a;

    invoke-direct {v1, p1, p2}, Lbl/i$a;-><init>(Lnl/f;Lel/g;)V

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/e;

    return-object p1
.end method

.method public final O(Lel/g;)Lok/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lel/t;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbl/i;->N(Lnl/f;Lel/g;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Lnl/f;Lwk/b;)Lok/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbl/i;->N(Lnl/f;Lel/g;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lbl/h;
    .locals 1

    iget-object v0, p0, Lbl/i;->o:Lbl/h;

    return-object v0
.end method

.method public final R(Lgl/p;)Lbl/i$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lbl/i$b$b;->a:Lbl/i$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->c()Lhl/a$a;

    move-result-object v0

    sget-object v1, Lhl/a$a;->l:Lhl/a$a;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->b()Lgl/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl/f;->l(Lgl/p;)Lok/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lbl/i$b$a;

    invoke-direct {v0, p1}, Lbl/i$b$a;-><init>(Lok/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lbl/i$b$b;->a:Lbl/i$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lbl/i$b$c;->a:Lbl/i$b$c;

    :goto_0
    return-object p1
.end method

.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lnl/f;Lwk/b;)Lok/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl/i;->P(Lnl/f;Lwk/b;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lyl/d;Lxj/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v0}, Lyl/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lyl/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lyl/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbl/j;->v()Lem/i;

    move-result-object p1

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok/m;

    .line 6
    instance-of v3, v2, Lok/e;

    if-eqz v3, :cond_2

    check-cast v2, Lok/e;

    invoke-interface {v2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public l(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v0}, Lyl/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lyl/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lbl/i;->p:Lem/j;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Lbl/i;->n:Lel/u;

    if-nez p2, :cond_3

    invoke-static {}, Lom/d;->a()Lxj/l;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lel/u;->C(Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lel/g;

    .line 10
    invoke-interface {v0}, Lel/g;->H()Lel/d0;

    move-result-object v1

    sget-object v2, Lel/d0;->h:Lel/d0;

    if-ne v1, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lel/t;->getName()Lnl/f;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public n(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public p()Lbl/b;
    .locals 1

    sget-object v0, Lbl/b$a;->a:Lbl/b$a;

    return-object v0
.end method

.method public r(Ljava/util/Collection;Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lnl/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
