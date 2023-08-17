.class public final Ldm/d$a;
.super Ldm/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lgm/g;

.field public final h:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldm/d;


# direct methods
.method public constructor <init>(Ldm/d;Lgm/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldm/d$a;->j:Ldm/d;

    .line 2
    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object v2

    invoke-virtual {p1}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    invoke-virtual {v0}, Lil/c;->v0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    invoke-virtual {v0}, Lil/c;->C0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    invoke-virtual {v0}, Lil/c;->K0()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    invoke-virtual {v0}, Lil/c;->z0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->g()Lkl/c;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-static {p1, v6}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ldm/d$a$a;

    invoke-direct {v6, v1}, Ldm/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Ldm/h;-><init>(Lbm/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxj/a;)V

    iput-object p2, p0, Ldm/d$a;->g:Lgm/g;

    .line 9
    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/d$a$b;

    invoke-direct {p2, p0}, Ldm/d$a$b;-><init>(Ldm/d$a;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/d$a;->h:Lem/i;

    .line 10
    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Ldm/d$a$d;

    invoke-direct {p2, p0}, Ldm/d$a$d;-><init>(Ldm/d$a;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/d$a;->i:Lem/i;

    return-void
.end method

.method public static final synthetic A(Ldm/d$a;)Lgm/g;
    .locals 0

    iget-object p0, p0, Ldm/d$a;->g:Lgm/g;

    return-object p0
.end method

.method public static final synthetic z(Ldm/d$a;)Ldm/d;
    .locals 0

    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lnl/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lok/b;",
            ">(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->m()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->a()Lrl/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object v4

    .line 4
    new-instance v5, Ldm/d$a$c;

    invoke-direct {v5, p3}, Ldm/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lrl/j;->w(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lrl/i;)V

    return-void
.end method

.method public final C()Ldm/d;
    .locals 1

    iget-object v0, p0, Ldm/d$a;->j:Ldm/d;

    return-object v0
.end method

.method public D(Lnl/f;Lwk/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->o()Lwk/c;

    move-result-object v0

    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lvk/a;->a(Lwk/c;Lwk/b;Lok/e;Lnl/f;)V

    return-void
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm/d$a;->D(Lnl/f;Lwk/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ldm/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm/d$a;->D(Lnl/f;Lwk/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ldm/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm/d$a;->D(Lnl/f;Lwk/b;)V

    .line 2
    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object v0

    invoke-static {v0}, Ldm/d;->H0(Ldm/d;)Ldm/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldm/d$c;->f(Lnl/f;)Lok/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Ldm/h;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public g(Lyl/d;Lxj/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldm/d$a;->h:Lem/i;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(Ljava/util/Collection;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object p2

    invoke-static {p2}, Ldm/d;->H0(Ldm/d;)Ldm/d$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldm/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l(Lnl/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldm/d$a;->i:Lem/i;

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/e0;

    .line 3
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    sget-object v3, Lwk/d;->s:Lwk/d;

    invoke-interface {v2, p1, v3}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->c()Lqk/a;

    move-result-object v1

    iget-object v2, p0, Ldm/d$a;->j:Ldm/d;

    invoke-interface {v1, p1, v2}, Lqk/a;->d(Lnl/f;Lok/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ldm/d$a;->B(Lnl/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public m(Lnl/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldm/d$a;->i:Lem/i;

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/e0;

    .line 3
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    sget-object v3, Lwk/d;->s:Lwk/d;

    invoke-interface {v2, p1, v3}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ldm/d$a;->B(Lnl/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public n(Lnl/f;)Lnl/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/d$a;->j:Ldm/d;

    invoke-static {v0}, Ldm/d;->G0(Ldm/d;)Lnl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object v0

    invoke-static {v0}, Ldm/d;->I0(Ldm/d;)Ldm/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lfm/g;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lfm/e0;

    .line 4
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    invoke-interface {v2}, Lyl/h;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public u()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object v0

    invoke-static {v0}, Ldm/d;->I0(Ldm/d;)Ldm/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lfm/g;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lfm/e0;

    .line 4
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    invoke-interface {v2}, Lyl/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldm/d$a;->j:Ldm/d;

    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->c()Lbm/j;

    move-result-object v2

    invoke-virtual {v2}, Lbm/j;->c()Lqk/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lqk/a;->c(Lok/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public v()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/d$a;->C()Ldm/d;

    move-result-object v0

    invoke-static {v0}, Ldm/d;->I0(Ldm/d;)Ldm/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lfm/g;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lfm/e0;

    .line 4
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    invoke-interface {v2}, Lyl/h;->c()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y(Lok/x0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/h;->q()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->s()Lqk/c;

    move-result-object v0

    iget-object v1, p0, Ldm/d$a;->j:Ldm/d;

    invoke-interface {v0, v1, p1}, Lqk/c;->a(Lok/e;Lok/x0;)Z

    move-result p1

    return p1
.end method
