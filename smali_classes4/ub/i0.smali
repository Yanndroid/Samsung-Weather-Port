.class public final Lub/i0;
.super Llb/c;
.source "SourceFile"


# instance fields
.field public final t:Li0/l;

.field public final u:Lob/d0;


# direct methods
.method public constructor <init>(Li0/l;Lob/d0;ILib/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object v2

    new-instance v4, Ltb/c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Ltb/c;-><init>(Li0/l;Lxb/d;Z)V

    iget-object v0, p2, Lob/d0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    sget-object v6, Lxc/q1;->l:Lxc/q1;

    const/4 v7, 0x0

    iget-object v0, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v9, v0, Ltb/a;->m:Lib/x0;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Llb/c;-><init>(Lwc/t;Lib/l;Ljb/h;Lgc/f;Lxc/q1;ZILib/x0;)V

    iput-object p1, p0, Lub/i0;->t:Li0/l;

    iput-object p2, p0, Lub/i0;->u:Lob/d0;

    return-void
.end method


# virtual methods
.method public final p0(Ljava/util/List;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lub/i0;->t:Li0/l;

    iget-object v1, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v1, v1, Ltb/a;->r:Lhb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxc/c0;

    sget-object v2, Lyb/n;->k:Lyb/n;

    const-string v3, "<this>"

    invoke-static {v9, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/material/internal/a;

    sget-object v2, Lqb/c;->o:Lqb/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/google/android/material/internal/a;-><init>(Ljb/a;ZLi0/l;Lqb/c;)V

    sget-object v5, Lka/r;->a:Lka/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, Lhb/j;->a(Lcom/google/android/material/internal/a;Lxc/c0;Ljava/util/List;Lyb/p;Z)Lxc/c0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public final s0(Lxc/c0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lub/i0;->u:Lob/d0;

    iget-object v0, v0, Lob/d0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lob/r;

    invoke-direct {v6, v5}, Lob/r;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lka/p;->T1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lob/r;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lka/r;->a:Lka/r;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lub/i0;->t:Li0/l;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->f()Lxc/h0;

    move-result-object p0

    const-string v0, "c.module.builtIns.anyType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object v0

    invoke-interface {v0}, Lib/b0;->g()Lfb/k;

    move-result-object v0

    invoke-virtual {v0}, Lfb/k;->p()Lxc/h0;

    move-result-object v0

    const-string v1, "c.module.builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb/i;

    iget-object v5, v2, Li0/l;->o:Ljava/lang/Object;

    check-cast v5, Lo3/o;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
