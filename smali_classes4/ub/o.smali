.class public final Lub/o;
.super Lub/b0;
.source "SourceFile"


# instance fields
.field public final n:Lib/g;

.field public final o:Lxb/g;

.field public final p:Z

.field public final q:Lwc/k;

.field public final r:Lwc/k;

.field public final s:Lwc/k;

.field public final t:Lwc/k;

.field public final u:Lwc/l;


# direct methods
.method public constructor <init>(Li0/l;Lib/g;Lxb/g;ZLub/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lub/b0;-><init>(Li0/l;Lub/b0;)V

    iput-object p2, p0, Lub/o;->n:Lib/g;

    iput-object p3, p0, Lub/o;->o:Lxb/g;

    iput-boolean p4, p0, Lub/o;->p:Z

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Lub/m;

    invoke-direct {p3, p0, p1}, Lub/m;-><init>(Lub/o;Li0/l;)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwc/k;

    invoke-direct {p4, p2, p3}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p4, p0, Lub/o;->q:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Lub/n;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lub/n;-><init>(Lub/o;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwc/k;

    invoke-direct {p4, p2, p3}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p4, p0, Lub/o;->r:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Lub/m;

    invoke-direct {p3, p1, p0}, Lub/m;-><init>(Li0/l;Lub/o;)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwc/k;

    invoke-direct {p4, p2, p3}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p4, p0, Lub/o;->s:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Lub/n;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lub/n;-><init>(Lub/o;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwc/k;

    invoke-direct {p4, p2, p3}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p4, p0, Lub/o;->t:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Ll0/e;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, p3}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lub/o;->u:Lwc/l;

    return-void
.end method

.method public static C(Llb/s0;Lib/w;Ljava/util/AbstractCollection;)Llb/s0;
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/s0;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Llb/x;->L:Lib/w;

    if-nez v2, :cond_2

    invoke-static {v0, p1}, Lub/o;->F(Lib/b;Lib/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lib/w;->l0()Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->n()Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->build()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p0, Llb/s0;

    :goto_2
    return-object p0
.end method

.method public static D(Llb/s0;)Llb/s0;
    .locals 5

    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Llb/a1;

    invoke-virtual {v3}, Llb/a1;->getType()Lxc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-interface {v3}, Lxc/a1;->b()Lib/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object v3

    invoke-virtual {v3}, Lgc/e;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgc/e;->h()Lgc/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lfb/p;->f:Lgc/c;

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lib/w;->l0()Lib/v;

    move-result-object v2

    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/p;->x1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lib/v;->a(Ljava/util/List;)Lib/v;

    move-result-object p0

    check-cast v0, Llb/a1;

    invoke-virtual {v0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f1;

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    invoke-interface {p0, v0}, Lib/v;->j(Lxc/c0;)Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->build()Lib/w;

    move-result-object p0

    check-cast p0, Llb/s0;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Llb/x;->E:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lib/b;Lib/b;)Z
    .locals 3

    sget-object v0, Ljc/l;->d:Ljc/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Ljc/l;->n(Lib/b;Lib/b;Z)Ljc/k;

    move-result-object v0

    invoke-virtual {v0}, Ljc/k;->c()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->s(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, La8/a;->s(Lib/b;Lib/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Llb/s0;Llb/s0;)Z
    .locals 2

    sget v0, Lqb/f;->m:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv8/b;->y(Lib/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqb/p0;->h:Lqb/m0;

    iget-object v1, v1, Lqb/m0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llb/s0;->D0()Llb/s0;

    move-result-object p1

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lub/o;->F(Lib/b;Lib/b;)Z

    move-result p0

    return p0
.end method

.method public static H(Lib/p0;Ljava/lang/String;Lta/k;)Llb/s0;
    .locals 4

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb/s0;

    invoke-virtual {p2}, Llb/x;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyc/d;->a:Lyc/o;

    iget-object v2, p2, Llb/x;->p:Lxc/c0;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lib/d1;->getType()Lxc/c0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyc/o;->b(Lxc/c0;Lxc/c0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lib/p0;Lta/k;)Llb/s0;
    .locals 5

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/s0;

    invoke-virtual {v0}, Llb/x;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Llb/x;->p:Lxc/c0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lfb/k;->e:Lgc/f;

    sget-object v3, Lfb/o;->d:Lgc/e;

    invoke-static {v2, v3}, Lfb/k;->E(Lxc/c0;Lgc/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lyc/d;->a:Lyc/o;

    invoke-virtual {v0}, Llb/x;->L()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/e1;

    check-cast v3, Llb/a1;

    invoke-virtual {v3}, Llb/a1;->getType()Lxc/c0;

    move-result-object v3

    invoke-interface {p0}, Lib/d1;->getType()Lxc/c0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyc/o;->a(Lxc/c0;Lxc/c0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Llb/s0;Lib/w;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lib/w;->a()Lib/w;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lub/o;->F(Lib/b;Lib/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lub/o;Lgc/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/c;

    invoke-interface {v0, p1}, Lub/c;->b(Lgc/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/y;

    invoke-virtual {p0, v1}, Lub/b0;->t(Lob/y;)Lsb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lub/o;Lgc/f;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0, p1}, Lub/o;->K(Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llb/s0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt8/a;->P(Lib/d;)Lib/d;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    invoke-static {v1}, Lqb/i;->a(Lib/w;)Lib/w;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Led/h;Lub/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/p0;

    invoke-virtual {v0, v4, v2}, Lub/o;->E(Lib/p0;Lta/k;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lub/o;->I(Lib/p0;Lta/k;)Llb/s0;

    move-result-object v5

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v4}, Lib/f1;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lub/o;->J(Lib/p0;Lta/k;)Llb/s0;

    move-result-object v7

    invoke-static {v7}, Lj8/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Llb/x;->d()Lib/a0;

    invoke-virtual {v5}, Llb/x;->d()Lib/a0;

    :cond_3
    new-instance v14, Lsb/d;

    iget-object v8, v0, Lub/o;->n:Lib/g;

    invoke-direct {v14, v8, v5, v7, v4}, Lsb/d;-><init>(Lib/g;Llb/s0;Llb/s0;Lib/p0;)V

    iget-object v9, v5, Llb/x;->p:Lxc/c0;

    invoke-static {v9}, Lj8/c;->l(Ljava/lang/Object;)V

    sget-object v13, Lka/r;->a:Lka/r;

    invoke-virtual/range {p0 .. p0}, Lub/o;->p()Llb/d;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Llb/o0;->z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V

    invoke-virtual {v5}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Llb/q;->getSource()Lib/u0;

    move-result-object v10

    invoke-static {v14, v8, v9, v10}, Lza/f0;->v(Lib/p0;Ljb/h;ZLib/u0;)Llb/p0;

    move-result-object v15

    iput-object v5, v15, Llb/m0;->u:Lib/w;

    invoke-virtual {v14}, Llb/a1;->getType()Lxc/c0;

    move-result-object v5

    invoke-virtual {v15, v5}, Llb/p0;->u0(Lxc/c0;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Llb/x;->L()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/e1;

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v9

    check-cast v5, Ljb/b;

    invoke-virtual {v5}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7}, Llb/x;->getVisibility()Lib/p;

    move-result-object v12

    invoke-virtual {v7}, Llb/q;->getSource()Lib/u0;

    move-result-object v13

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lza/f0;->x(Lib/p0;Ljb/h;Ljb/h;ZLib/p;Lib/u0;)Llb/q0;

    move-result-object v5

    iput-object v7, v5, Llb/m0;->u:Lib/w;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Llb/o0;->w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Led/h;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lub/o;->p:Z

    iget-object v1, p0, Lub/o;->n:Lib/g;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lib/i;->c()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/b0;->b:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->u:Lyc/n;

    check-cast p0, Lyc/o;

    iget-object p0, p0, Lyc/o;->c:Lyc/i;

    check-cast p0, Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lib/i;->c()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Lib/p0;Lta/k;)Z
    .locals 2

    invoke-static {p1}, Lv8/b;->k0(Lib/p0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lub/o;->I(Lib/p0;Lta/k;)Llb/s0;

    move-result-object p0

    invoke-static {p1, p2}, Lub/o;->J(Lib/p0;Lta/k;)Llb/s0;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lib/f1;->T()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Llb/x;->d()Lib/a0;

    move-result-object p1

    invoke-virtual {p0}, Llb/x;->d()Lib/a0;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(Lib/p0;Lta/k;)Llb/s0;
    .locals 4

    invoke-interface {p1}, Lib/p0;->getGetter()Llb/p0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt8/a;->P(Lib/d;)Lib/d;

    move-result-object v0

    check-cast v0, Lib/q0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lfb/k;->A(Lib/l;)Z

    invoke-static {v0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object v2

    sget-object v3, Lqb/k;->k:Lqb/k;

    invoke-static {v2, v3}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqb/j;->a:Ljava/util/Map;

    invoke-static {v2}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lub/o;->n:Lib/g;

    invoke-static {p0, v0}, Lt8/a;->T(Lib/g;Lib/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lub/o;->H(Lib/p0;Ljava/lang/String;Lta/k;)Llb/s0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lub/o;->H(Lib/p0;Ljava/lang/String;Lta/k;)Llb/s0;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lgc/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lub/o;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->K()Lqc/n;

    move-result-object v1

    sget-object v2, Lpb/c;->n:Lpb/c;

    invoke-interface {v1, p1, v2}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lgc/f;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lub/o;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->K()Lqc/n;

    move-result-object v1

    sget-object v2, Lpb/c;->n:Lpb/c;

    invoke-interface {v1, p1, v2}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/p0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Llb/s0;)Z
    .locals 10

    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqb/c0;->a:Lgc/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "is"

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v1, v5, v3}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "set"

    if-eqz v4, :cond_3

    const/16 v1, 0xc

    invoke-static {v0, v2, v8, v1}, Lp5/e;->r(Lgc/f;Ljava/lang/String;Ljava/lang/String;I)Lgc/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, v5, v8, v7}, Lp5/e;->r(Lgc/f;Ljava/lang/String;Ljava/lang/String;I)Lgc/f;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v9, v3}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lgc/f;

    const/4 v2, 0x4

    invoke-static {v0, v9, v8, v2}, Lp5/e;->r(Lgc/f;Ljava/lang/String;Ljava/lang/String;I)Lgc/f;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v9, v5, v2}, Lp5/e;->r(Lgc/f;Ljava/lang/String;Ljava/lang/String;I)Lgc/f;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lka/l;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lqb/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Lka/r;->a:Lka/r;

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/f;

    invoke-virtual {p0, v1}, Lub/o;->L(Lgc/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/p0;

    new-instance v4, Ll0/e;

    invoke-direct {v4, v7, p1, p0}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, Lub/o;->E(Lib/p0;Lta/k;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lib/f1;->T()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v3}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v2, v6

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    if-eqz v2, :cond_9

    move v1, v6

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_7

    move v0, v6

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_e

    return v3

    :cond_e
    sget-object v0, Lqb/p0;->a:La8/a;

    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqb/p0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/f;

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p0, v0}, Lub/o;->K(Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llb/s0;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lt8/a;->P(Lib/d;)Lib/d;

    move-result-object v7

    if-eqz v7, :cond_11

    move v7, v6

    goto :goto_9

    :cond_11
    move v7, v3

    :goto_9
    if-eqz v7, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {p1}, Lib/w;->l0()Lib/v;

    move-result-object v2

    invoke-interface {v2, v0}, Lib/v;->e(Lgc/f;)Lib/v;

    invoke-interface {v2}, Lib/v;->p()Lib/v;

    invoke-interface {v2}, Lib/v;->f()Lib/v;

    invoke-interface {v2}, Lib/v;->build()Lib/w;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v0, Llb/s0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/s0;

    invoke-static {v4, v0}, Lub/o;->G(Llb/s0;Llb/s0;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v0, v6

    goto :goto_b

    :cond_16
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_22

    sget v0, Lqb/i;->m:I

    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb/i;->b(Lgc/f;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lub/o;->K(Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/s0;

    invoke-static {v4}, Lqb/i;->a(Lib/w;)Lib/w;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/w;

    invoke-static {p1, v2}, Lub/o;->M(Llb/s0;Lib/w;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v0, v6

    goto :goto_e

    :cond_1c
    :goto_d
    move v0, v3

    :goto_e
    if-nez v0, :cond_22

    invoke-static {p1}, Lub/o;->D(Llb/s0;)Llb/s0;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {p1}, Llb/p;->getName()Lgc/f;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub/o;->K(Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/s0;

    invoke-interface {p1}, Lib/w;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0, p1}, Lub/o;->F(Lib/b;Lib/b;)Z

    move-result p1

    if-eqz p1, :cond_20

    move p1, v6

    goto :goto_f

    :cond_20
    move p1, v3

    :goto_f
    if-eqz p1, :cond_1f

    move p0, v6

    goto :goto_11

    :cond_21
    :goto_10
    move p0, v3

    :goto_11
    if-nez p0, :cond_22

    move v3, v6

    :cond_22
    return v3
.end method

.method public final O(Lgc/f;Lpb/a;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lub/b0;->b:Li0/l;

    iget-object p1, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->n:Lpb/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lub/o;->n:Lib/g;

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub/o;->O(Lgc/f;Lpb/a;)V

    invoke-super {p0, p1, p2}, Lub/b0;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub/o;->O(Lgc/f;Lpb/a;)V

    iget-object p2, p0, Lub/b0;->c:Lub/b0;

    check-cast p2, Lub/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lub/o;->u:Lwc/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/o;->u:Lwc/l;

    invoke-virtual {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lib/i;

    :goto_0
    return-object p2
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub/o;->O(Lgc/f;Lpb/a;)V

    invoke-super {p0, p1, p2}, Lub/b0;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lqc/g;Lqc/l;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lub/o;->r:Lwc/k;

    invoke-virtual {p1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lub/o;->t:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lqc/g;Lqc/l;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/o;->n:Lib/g;

    invoke-interface {v0}, Lib/i;->c()Lxc/a1;

    move-result-object v1

    invoke-interface {v1}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/c0;

    invoke-virtual {v3}, Lxc/c0;->K()Lqc/n;

    move-result-object v3

    invoke-interface {v3}, Lqc/n;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/c;

    invoke-interface {v3}, Lub/c;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/c;

    invoke-interface {v1}, Lub/c;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lub/o;->h(Lqc/g;Lqc/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lub/b0;->b:Li0/l;

    iget-object p1, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->x:Loc/e;

    check-cast p1, Loc/a;

    invoke-virtual {p1, p0, v0}, Loc/a;->e(Li0/l;Lib/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lgc/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lub/o;->o:Lxb/g;

    check-cast v3, Lob/p;

    invoke-virtual {v3}, Lob/p;->i()Z

    move-result v3

    iget-object v4, v0, Lub/o;->n:Lib/g;

    iget-object v5, v0, Lub/b0;->b:Li0/l;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v3}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub/c;

    invoke-interface {v6, v2}, Lub/c;->f(Lgc/f;)Lob/b0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llb/s0;

    invoke-virtual {v9}, Llb/x;->L()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/c;

    invoke-interface {v3, v2}, Lub/c;->f(Lgc/f;)Lob/b0;

    move-result-object v3

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v6

    invoke-virtual {v3}, Lob/x;->d()Lgc/f;

    move-result-object v9

    iget-object v10, v5, Li0/l;->k:Ljava/lang/Object;

    check-cast v10, Ltb/a;

    iget-object v10, v10, Ltb/a;->j:Lwb/a;

    check-cast v10, Ll0/i;

    invoke-virtual {v10, v3}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v10

    invoke-static {v4, v6, v9, v10, v8}, Lsb/e;->G0(Lib/l;Ltb/c;Lgc/f;Lnb/g;Z)Lsb/e;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    invoke-static {v10, v7, v7, v8, v9}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v8

    iget-object v9, v5, Li0/l;->o:Ljava/lang/Object;

    check-cast v9, Lo3/o;

    invoke-virtual {v3}, Lob/b0;->g()Lxb/o;

    move-result-object v3

    invoke-virtual {v9, v3, v8}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lub/o;->p()Llb/d;

    move-result-object v13

    sget-object v16, Lka/r;->a:Lka/r;

    sget-object v18, Lib/a0;->l:Lib/a0;

    sget-object v19, Lib/r;->e:Lib/q;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lsb/e;->F0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;Ljava/util/Map;)Llb/s0;

    invoke-virtual {v6, v7, v7}, Lsb/e;->H0(ZZ)V

    iget-object v0, v5, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->g:Lrb/i;

    check-cast v0, La8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v5, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->x:Loc/e;

    check-cast v0, Loc/a;

    invoke-virtual {v0, v5, v4, v2, v1}, Loc/a;->b(Li0/l;Lib/g;Lgc/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lub/c;
    .locals 2

    new-instance v0, Lub/a;

    sget-object v1, Lub/j;->k:Lub/j;

    iget-object p0, p0, Lub/o;->o:Lxb/g;

    invoke-direct {v0, p0, v1}, Lub/a;-><init>(Lxb/g;Lta/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgc/f;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const-string v0, "name"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lub/o;->K(Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object v9

    sget-object v0, Lqb/p0;->a:La8/a;

    sget-object v0, Lqb/p0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    sget v0, Lqb/i;->m:I

    invoke-static/range {p2 .. p2}, Lqb/i;->b(Lgc/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    invoke-interface {v1}, Lib/w;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v11

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llb/s0;

    invoke-virtual {p0, v3}, Lub/o;->N(Llb/s0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v8, v0, v10}, Lub/o;->y(Ljava/util/LinkedHashSet;Lgc/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    new-instance v12, Led/h;

    invoke-direct {v12}, Led/h;-><init>()V

    sget-object v2, Lka/r;->a:Lka/r;

    iget-object v3, v6, Lub/o;->n:Lib/g;

    sget-object v4, Ltc/r;->j:Lc4/i;

    iget-object v0, v6, Lub/b0;->b:Li0/l;

    iget-object v0, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->u:Lyc/n;

    check-cast v0, Lyc/o;

    iget-object v5, v0, Lyc/o;->e:Ljc/l;

    move-object/from16 v0, p2

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Loa/d;->Y(Lgc/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lib/g;Ltc/r;Ljc/l;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v5, Lub/k;

    invoke-direct {v5, v10, p0}, Lub/k;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lub/o;->z(Lgc/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lub/k;)V

    new-instance v5, Lub/k;

    invoke-direct {v5, v11, p0}, Lub/k;-><init>(ILjava/lang/Object;)V

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lub/o;->z(Lgc/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lub/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llb/s0;

    invoke-virtual {p0, v3}, Lub/o;->N(Llb/s0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v0, v11}, Lub/o;->y(Ljava/util/LinkedHashSet;Lgc/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lgc/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lub/o;->o:Lxb/g;

    check-cast v2, Lob/p;

    invoke-virtual {v2}, Lob/p;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lub/b0;->b:Li0/l;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v2}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/c;

    invoke-interface {v2, v1}, Lub/c;->b(Lgc/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/y;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v8

    iget-object v7, v0, Lub/o;->n:Lib/g;

    invoke-virtual {v2}, Lob/x;->f()Lib/q1;

    move-result-object v9

    invoke-static {v9}, Lab/c;->y0(Lib/q1;)Lib/p;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2}, Lob/x;->d()Lgc/f;

    move-result-object v11

    iget-object v12, v5, Li0/l;->k:Ljava/lang/Object;

    check-cast v12, Ltb/a;

    iget-object v12, v12, Ltb/a;->j:Lwb/a;

    check-cast v12, Ll0/i;

    invoke-virtual {v12, v2}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsb/f;->A0(Lib/l;Ltb/c;Lib/p;ZLgc/f;Lnb/g;Z)Lsb/f;

    move-result-object v7

    sget-object v8, La8/a;->u:Ljb/g;

    invoke-static {v7, v8}, Lza/f0;->p(Lib/p0;Ljb/h;)Llb/p0;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v4, v4}, Llb/o0;->w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V

    const-string v9, "<this>"

    invoke-static {v5, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Li0/l;->m:Ljava/lang/Object;

    check-cast v9, Lja/e;

    iget-object v10, v5, Li0/l;->k:Ljava/lang/Object;

    check-cast v10, Ltb/a;

    new-instance v11, Ltb/e;

    invoke-direct {v11, v5, v7, v2, v3}, Ltb/e;-><init>(Li0/l;Lib/l;Lxb/p;I)V

    new-instance v12, Li0/l;

    invoke-direct {v12, v10, v11, v9}, Li0/l;-><init>(Ltb/a;Ltb/g;Lja/e;)V

    invoke-static {v2, v12}, Lub/b0;->l(Lob/y;Li0/l;)Lxc/c0;

    move-result-object v2

    sget-object v19, Lka/r;->a:Lka/r;

    invoke-virtual/range {p0 .. p0}, Lub/o;->p()Llb/d;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Llb/o0;->z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Llb/p0;->u0(Lxc/c0;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lub/o;->L(Lgc/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, Led/h;

    invoke-direct {v7}, Led/h;-><init>()V

    new-instance v8, Led/h;

    invoke-direct {v8}, Led/h;-><init>()V

    new-instance v9, Lub/l;

    invoke-direct {v9, v0, v3}, Lub/l;-><init>(Lub/o;I)V

    invoke-virtual {v0, v2, v6, v7, v9}, Lub/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Led/h;Lub/l;)V

    invoke-static {v2, v7}, Lka/z;->o1(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lub/l;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lub/l;-><init>(Lub/o;I)V

    invoke-virtual {v0, v3, v8, v4, v7}, Lub/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Led/h;Lub/l;)V

    invoke-static {v2, v8}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v0, Lub/o;->n:Lib/g;

    iget-object v0, v5, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v4, v0, Ltb/a;->f:Ltc/r;

    iget-object v0, v0, Ltb/a;->u:Lyc/n;

    check-cast v0, Lyc/o;

    iget-object v5, v0, Lyc/o;->e:Ljc/l;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Loa/d;->Y(Lgc/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lib/g;Ltc/r;Ljc/l;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lqc/g;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lub/o;->o:Lxb/g;

    check-cast p1, Lob/p;

    invoke-virtual {p1}, Lob/p;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/b0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/c;

    invoke-interface {v0}, Lub/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lub/o;->n:Lib/g;

    invoke-interface {p0}, Lib/i;->c()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/c0;

    invoke-virtual {v0}, Lxc/c0;->K()Lqc/n;

    move-result-object v0

    invoke-interface {v0}, Lqc/n;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Llb/d;
    .locals 1

    iget-object p0, p0, Lub/o;->n:Lib/g;

    if-eqz p0, :cond_0

    sget v0, Ljc/e;->a:I

    invoke-interface {p0}, Lib/g;->r0()Llb/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljc/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lib/l;
    .locals 0

    iget-object p0, p0, Lub/o;->n:Lib/g;

    return-object p0
.end method

.method public final r(Lsb/e;)Z
    .locals 1

    iget-object v0, p0, Lub/o;->o:Lxb/g;

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lub/o;->N(Llb/s0;)Z

    move-result p0

    return p0
.end method

.method public final s(Lob/y;Ljava/util/ArrayList;Lxc/c0;Ljava/util/List;)Lub/w;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lub/b0;->b:Li0/l;

    iget-object p1, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->e:Lrb/l;

    check-cast p1, Landroidx/compose/ui/platform/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lub/o;->n:Lib/g;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lh5/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0, p3}, Lh5/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lxc/c0;)V

    new-instance p2, Lub/w;

    iget-object p4, p0, Lh5/t;->d:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object p4, p0, Lh5/t;->e:Ljava/util/Collection;

    move-object v3, p4

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-boolean v6, p0, Lh5/t;->a:Z

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lub/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Z)V

    return-object p2

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lh5/t;->b(I)V

    throw p1

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lh5/t;->b(I)V

    throw p1

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/ui/platform/d;->c(I)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lub/o;->o:Lxb/g;

    check-cast p0, Lob/p;

    invoke-virtual {p0}, Lob/p;->d()Lgc/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lsb/b;ILob/y;Lxc/c0;Lxc/c0;)V
    .locals 13

    move-object/from16 v0, p4

    const/4 v2, 0x0

    sget-object v4, La8/a;->u:Ljb/g;

    invoke-virtual/range {p4 .. p4}, Lob/x;->d()Lgc/f;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lxc/n1;->h(Lxc/c0;)Lxc/p1;

    move-result-object v6

    iget-object v1, v0, Lob/y;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lob/c;->a:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lob/u;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v7, v3, v1}, Lob/u;-><init>(Lgc/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, Lob/f;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v3, v1}, Lob/f;-><init>(Lgc/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, Lob/g;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v7, v3, v1}, Lob/g;-><init>(Lgc/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lob/q;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v7, v3, v1}, Lob/q;-><init>(Lgc/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v7, Lob/w;

    invoke-direct {v7, v1, v3}, Lob/w;-><init>(Ljava/lang/Object;Lgc/f;)V

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p6, :cond_6

    invoke-static/range {p6 .. p6}, Lxc/n1;->h(Lxc/c0;)Lxc/p1;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, Lub/b0;->b:Li0/l;

    iget-object v1, v1, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v1, v1, Ltb/a;->j:Lwb/a;

    check-cast v1, Ll0/i;

    invoke-virtual {v1, v0}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v11

    new-instance v12, Llb/z0;

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/LinkedHashSet;Lgc/f;Ljava/util/ArrayList;Z)V
    .locals 6

    iget-object v3, p0, Lub/o;->n:Lib/g;

    iget-object p0, p0, Lub/b0;->b:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object v4, p0, Ltb/a;->f:Ltc/r;

    iget-object p0, p0, Ltb/a;->u:Lyc/n;

    check-cast p0, Lyc/o;

    iget-object v5, p0, Lyc/o;->e:Ljc/l;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Loa/d;->Y(Lgc/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lib/g;Ltc/r;Ljc/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llb/s0;

    invoke-static {p4}, Lt8/a;->Q(Lib/d;)Lib/d;

    move-result-object v0

    check-cast v0, Llb/s0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lub/o;->C(Llb/s0;Lib/w;Ljava/util/AbstractCollection;)Llb/s0;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lgc/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lub/k;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/s0;

    invoke-static {v0}, Lt8/a;->P(Lib/d;)Lib/d;

    move-result-object v1

    check-cast v1, Llb/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lt8/a;->O(Lib/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {p5, v3}, Lub/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/s0;

    invoke-interface {v4}, Lib/w;->l0()Lib/v;

    move-result-object v4

    invoke-interface {v4, p1}, Lib/v;->e(Lgc/f;)Lib/v;

    invoke-interface {v4}, Lib/v;->p()Lib/v;

    invoke-interface {v4}, Lib/v;->f()Lib/v;

    invoke-interface {v4}, Lib/v;->build()Lib/w;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v4, Llb/s0;

    invoke-static {v1, v4}, Lub/o;->G(Llb/s0;Llb/s0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1, p2}, Lub/o;->C(Llb/s0;Lib/w;Ljava/util/AbstractCollection;)Llb/s0;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {p4, v1}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lqb/i;->a(Lib/w;)Lib/w;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v3, v1

    check-cast v3, Llb/p;

    invoke-virtual {v3}, Llb/p;->getName()Lgc/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Lub/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llb/s0;

    invoke-static {v5, v1}, Lub/o;->M(Llb/s0;Lib/w;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    check-cast v4, Llb/s0;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lib/w;->l0()Lib/v;

    move-result-object v3

    invoke-interface {v1}, Lib/b;->L()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/e1;

    check-cast v7, Llb/a1;

    invoke-virtual {v7}, Llb/a1;->getType()Lxc/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Llb/x;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Lj8/c;->v(Ljava/util/ArrayList;Ljava/util/Collection;Lib/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lib/v;->a(Ljava/util/List;)Lib/v;

    invoke-interface {v3}, Lib/v;->p()Lib/v;

    invoke-interface {v3}, Lib/v;->f()Lib/v;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lib/v;->b(Ljava/lang/Boolean;)Lib/v;

    invoke-interface {v3}, Lib/v;->build()Lib/w;

    move-result-object v3

    check-cast v3, Llb/s0;

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lub/o;->N(Llb/s0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v3, v1, p2}, Lub/o;->C(Llb/s0;Lib/w;Ljava/util/AbstractCollection;)Llb/s0;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_7
    move-object v1, v2

    :goto_8
    invoke-static {p4, v1}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lib/w;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Lub/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb/s0;

    invoke-static {v3}, Lub/o;->D(Llb/s0;)Llb/s0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lub/o;->F(Lib/b;Lib/b;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_a
    invoke-static {p4, v2}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
