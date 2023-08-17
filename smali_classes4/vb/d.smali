.class public final Lvb/d;
.super Lxc/j1;
.source "SourceFile"


# static fields
.field public static final d:Lvb/a;

.field public static final e:Lvb/a;


# instance fields
.field public final b:Ll0/i;

.field public final c:Lxc/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lvb/a;->g(I)Lvb/a;

    move-result-object v5

    sput-object v5, Lvb/d;->d:Lvb/a;

    invoke-static {v0, v1, v2, v3, v4}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvb/a;->g(I)Lvb/a;

    move-result-object v0

    sput-object v0, Lvb/d;->e:Lvb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxc/j1;-><init>()V

    new-instance v0, Ll0/i;

    invoke-direct {v0}, Ll0/i;-><init>()V

    iput-object v0, p0, Lvb/d;->b:Ll0/i;

    new-instance v1, Lxc/e1;

    invoke-direct {v1, v0}, Lxc/e1;-><init>(Ll0/i;)V

    iput-object v1, p0, Lvb/d;->c:Lxc/e1;

    return-void
.end method


# virtual methods
.method public final d(Lxc/c0;)Lxc/f1;
    .locals 8

    new-instance v0, Lxc/m0;

    new-instance v7, Lvb/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvb/a;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lvb/d;->h(Lxc/c0;Lvb/a;)Lxc/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lxc/m0;-><init>(Lxc/c0;)V

    return-object v0
.end method

.method public final g(Lxc/h0;Lib/g;Lvb/a;)Lja/g;
    .locals 13

    move-object v2, p0

    move-object/from16 v4, p3

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lja/g;

    move-object v3, p1

    invoke-direct {v1, p1, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v3, p1

    invoke-static {p1}, Lfb/k;->z(Lxc/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f1;

    new-instance v1, Lxc/m0;

    invoke-interface {v0}, Lxc/f1;->b()Lxc/q1;

    move-result-object v5

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    const-string v6, "componentTypeProjection.type"

    invoke-static {v0, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lvb/d;->h(Lxc/c0;Lvb/a;)Lxc/c0;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v1

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v2

    invoke-virtual {p1}, Lxc/c0;->v0()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lja/g;

    invoke-direct {v2, v0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzc/i;->w:Lzc/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lja/g;

    invoke-direct {v2, v0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v1, p2

    invoke-interface {p2, p0}, Lib/g;->o0(Lxc/j1;)Lqc/n;

    move-result-object v6

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v6, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v7

    invoke-interface {p2}, Lib/i;->c()Lxc/a1;

    move-result-object v8

    const-string v0, "declaration.typeConstructor"

    invoke-static {v8, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lib/i;->c()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "declaration.typeConstructor.parameters"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/y0;

    const-string v10, "parameter"

    invoke-static {v5, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lvb/d;->c:Lxc/e1;

    invoke-virtual {v10, v5, v4}, Lxc/e1;->b(Lib/y0;Lxc/c;)Lxc/c0;

    move-result-object v11

    iget-object v12, v2, Lvb/d;->b:Ll0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v10, v11}, Ll0/i;->m(Lib/y0;Lxc/c;Lxc/e1;Lxc/c0;)Lxc/m0;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxc/c0;->v0()Z

    move-result v10

    new-instance v11, Li2/t;

    const/4 v5, 0x1

    move-object v0, v11

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Li2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v6

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lxc/f;->N0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)Lxc/h0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lja/g;

    invoke-direct {v2, v0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(Lxc/c0;Lvb/a;)Lxc/c0;
    .locals 7

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lib/y0;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lvb/a;->f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;

    move-result-object p1

    iget-object v1, p0, Lvb/d;->c:Lxc/e1;

    invoke-virtual {v1, v0, p1}, Lxc/e1;->b(Lib/y0;Lxc/c;)Lxc/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/d;->h(Lxc/c0;Lvb/a;)Lxc/c0;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lib/g;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lab/c;->A0(Lxc/c0;)Lxc/h0;

    move-result-object p2

    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p2

    invoke-interface {p2}, Lxc/a1;->b()Lib/i;

    move-result-object p2

    instance-of v1, p2, Lib/g;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lab/c;->l0(Lxc/c0;)Lxc/h0;

    move-result-object v1

    check-cast v0, Lib/g;

    sget-object v2, Lvb/d;->d:Lvb/a;

    invoke-virtual {p0, v1, v0, v2}, Lvb/d;->g(Lxc/h0;Lib/g;Lvb/a;)Lja/g;

    move-result-object v0

    iget-object v1, v0, Lja/g;->a:Ljava/lang/Object;

    check-cast v1, Lxc/h0;

    iget-object v0, v0, Lja/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lab/c;->A0(Lxc/c0;)Lxc/h0;

    move-result-object p1

    check-cast p2, Lib/g;

    sget-object v2, Lvb/d;->e:Lvb/a;

    invoke-virtual {p0, p1, p2, v2}, Lvb/d;->g(Lxc/h0;Lib/g;Lvb/a;)Lja/g;

    move-result-object p0

    iget-object p1, p0, Lja/g;->a:Ljava/lang/Object;

    check-cast p1, Lxc/h0;

    iget-object p0, p0, Lja/g;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lvb/f;

    invoke-direct {p0, v1, p1}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
