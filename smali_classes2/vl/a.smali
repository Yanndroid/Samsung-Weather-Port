.class public final Lvl/a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field public static final a:Lnl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvl/a;->a:Lnl/f;

    return-void
.end method

.method public static final a(Lok/g1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lvl/a$a;->a:Lvl/a$a;

    .line 3
    sget-object v1, Lvl/a$b;->h:Lvl/a$b;

    .line 4
    invoke-static {p0, v0, v1}, Lom/b;->e(Ljava/util/Collection;Lom/b$c;Lxj/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lpk/c;)Ltl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/c;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpk/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lmj/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/g;

    return-object p0
.end method

.method public static final c(Lok/b;ZLxj/l;)Lok/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b;",
            "Z",
            "Lxj/l<",
            "-",
            "Lok/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lok/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyj/b0;

    invoke-direct {v0}, Lyj/b0;-><init>()V

    .line 2
    invoke-static {p0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lvl/a$c;

    invoke-direct {v1, p1}, Lvl/a$c;-><init>(Z)V

    .line 3
    new-instance p1, Lvl/a$d;

    invoke-direct {p1, v0, p2}, Lvl/a$d;-><init>(Lyj/b0;Lxj/l;)V

    .line 4
    invoke-static {p0, v1, p1}, Lom/b;->b(Ljava/util/Collection;Lom/b$c;Lom/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok/b;

    return-object p0
.end method

.method public static synthetic d(Lok/b;ZLxj/l;ILjava/lang/Object;)Lok/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lvl/a;->c(Lok/b;ZLxj/l;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lok/m;)Lnl/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p0

    invoke-virtual {p0}, Lnl/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnl/d;->l()Lnl/c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final f(Lpk/c;)Lok/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpk/c;->getType()Lfm/e0;

    move-result-object p0

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    instance-of v0, p0, Lok/e;

    if-eqz v0, :cond_0

    check-cast p0, Lok/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lok/m;)Llk/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvl/a;->l(Lok/m;)Lok/g0;

    move-result-object p0

    invoke-interface {p0}, Lok/g0;->m()Llk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lok/h;)Lnl/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lok/n;->b()Lok/m;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lok/j0;

    if-eqz v2, :cond_1

    new-instance v0, Lnl/b;

    check-cast v1, Lok/j0;

    invoke-interface {v1}, Lok/j0;->d()Lnl/c;

    move-result-object v1

    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Lok/i;

    if-eqz v2, :cond_3

    const-string v2, "owner"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lok/h;

    invoke-static {v1}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final i(Lok/m;)Lnl/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrl/d;->n(Lok/m;)Lnl/c;

    move-result-object p0

    const-string v0, "getFqNameSafe(this)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lok/m;)Lnl/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrl/d;->m(Lok/m;)Lnl/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lok/g0;)Lgm/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgm/h;->a()Lok/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lok/g0;->w0(Lok/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgm/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/x;

    .line 2
    :goto_0
    instance-of v0, p0, Lgm/x$a;

    if-eqz v0, :cond_1

    check-cast p0, Lgm/x$a;

    invoke-virtual {p0}, Lgm/x$a;->b()Lgm/g;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lgm/g$a;->a:Lgm/g$a;

    :goto_1
    return-object p0
.end method

.method public static final l(Lok/m;)Lok/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrl/d;->g(Lok/m;)Lok/g0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lok/m;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/m;",
            ")",
            "Lqm/j<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvl/a;->n(Lok/m;)Lqm/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqm/q;->n(Lqm/j;I)Lqm/j;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lok/m;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/m;",
            ")",
            "Lqm/j<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl/a$e;->h:Lvl/a$e;

    invoke-static {p0, v0}, Lqm/o;->h(Ljava/lang/Object;Lxj/l;)Lqm/j;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lok/b;)Lok/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lok/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lok/r0;

    invoke-interface {p0}, Lok/r0;->u0()Lok/s0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final p(Lok/e;)Lok/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lok/e;->q()Lfm/l0;

    move-result-object p0

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/e0;

    .line 2
    invoke-static {v0}, Llk/h;->b0(Lfm/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrl/d;->w(Lok/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lok/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lok/g0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgm/h;->a()Lok/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lok/g0;->w0(Lok/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgm/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/x;

    invoke-virtual {p0}, Lgm/x;->a()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final r(Lok/g0;Lnl/c;Lwk/b;)Lok/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnl/c;->d()Z

    .line 2
    invoke-virtual {p1}, Lnl/c;->e()Lnl/c;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lok/g0;->p0(Lnl/c;)Lok/o0;

    move-result-object p0

    invoke-interface {p0}, Lok/o0;->n()Lyl/h;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lnl/c;->g()Lnl/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p0

    .line 5
    instance-of p1, p0, Lok/e;

    if-eqz p1, :cond_0

    check-cast p0, Lok/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
