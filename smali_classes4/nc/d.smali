.class public abstract Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    return-void
.end method

.method public static final a(Lib/e1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lc4/i;->l:Lc4/i;

    sget-object v1, Lnc/b;->a:Lnc/b;

    invoke-static {p0, v0, v1}, Lab/c;->Z(Ljava/util/Collection;Led/a;Lta/k;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lib/d;Lta/k;)Lib/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lnc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnc/a;-><init>(Z)V

    new-instance v2, Lhb/o;

    invoke-direct {v2, v0, p1}, Lhb/o;-><init>(Lkotlin/jvm/internal/w;Lta/k;)V

    invoke-static {p0, v1, v2}, Lab/c;->x(Ljava/util/Collection;Led/a;Lza/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/d;

    return-object p0
.end method

.method public static final c(Lib/l;)Lgc/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgc/e;->h()Lgc/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Ljb/c;)Lib/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljb/c;->getType()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of v0, p0, Lib/g;

    if-eqz v0, :cond_0

    check-cast p0, Lib/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lib/l;)Lfb/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lib/i;)Lgc/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lib/g0;

    if-eqz v2, :cond_0

    new-instance v0, Lgc/b;

    check-cast v1, Lib/g0;

    check-cast v1, Llb/i0;

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    iget-object v1, v1, Llb/i0;->n:Lgc/c;

    invoke-direct {v0, v1, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lib/j;

    if-eqz v2, :cond_1

    check-cast v1, Lib/i;

    invoke-static {v1}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lib/l;)Lgc/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/e;->h(Lib/l;)Lgc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    invoke-static {v0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v0

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/e;->b(Lgc/f;)Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->h()Lgc/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ljc/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lib/l;)Lgc/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lib/b0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyc/j;->a:Lcom/google/gson/internal/f;

    invoke-interface {p0, v0}, Lib/b0;->N(Lcom/google/gson/internal/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lib/l;)Lib/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lib/d;)Lib/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lib/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lib/o0;

    check-cast p0, Llb/m0;

    invoke-virtual {p0}, Llb/m0;->p0()Lib/p0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
