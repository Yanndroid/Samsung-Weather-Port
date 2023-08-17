.class public Llb/z0;
.super Llb/a1;
.source "SourceFile"

# interfaces
.implements Lib/e1;


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lxc/c0;

.field public final t:Lib/e1;


# direct methods
.method public constructor <init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llb/a1;-><init>(Lib/l;Ljb/h;Lgc/f;Lxc/c0;Lib/u0;)V

    move v0, p3

    iput v0, v6, Llb/z0;->o:I

    move v0, p7

    iput-boolean v0, v6, Llb/z0;->p:Z

    move v0, p8

    iput-boolean v0, v6, Llb/z0;->q:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Llb/z0;->r:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Llb/z0;->s:Lxc/c0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Llb/z0;->t:Lib/e1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I()Llc/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()Lib/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/z0;->t0()Lib/e1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llb/z0;->t0()Lib/e1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxc/l1;)Lib/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/l1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public c0(Lgb/g;Lgc/f;I)Lib/e1;
    .locals 13

    move-object v0, p0

    new-instance v12, Llb/z0;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/z0;->p0()Z

    move-result v7

    iget-boolean v8, v0, Llb/z0;->q:Z

    iget-boolean v9, v0, Llb/z0;->r:Z

    iget-object v10, v0, Llb/z0;->s:Lxc/c0;

    sget-object v11, Lib/u0;->a:Lib/t0;

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    return-object v12
.end method

.method public final getVisibility()Lib/p;
    .locals 1

    sget-object p0, Lib/r;->f:Lib/q;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic h()Lib/l;
    .locals 0

    invoke-virtual {p0}, Llb/z0;->s0()Lib/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h0()Lib/m;
    .locals 0

    invoke-virtual {p0}, Llb/z0;->t0()Lib/e1;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Llb/z0;->s0()Lib/b;

    move-result-object v0

    invoke-interface {v0}, Lib/b;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/b;

    invoke-interface {v2}, Lib/b;->L()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Llb/z0;->o:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/e1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, Lcb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcb/d;->b:Ljava/lang/Object;

    check-cast p1, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2, v0}, Lic/l;->g0(Lib/e1;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Z
    .locals 3

    iget-boolean v0, p0, Llb/z0;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llb/z0;->s0()Lib/b;

    move-result-object p0

    check-cast p0, Lib/d;

    invoke-interface {p0}, Lib/d;->W()Lib/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/c;->k:Lib/c;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final s0()Lib/b;
    .locals 1

    invoke-super {p0}, Llb/q;->h()Lib/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/b;

    return-object p0
.end method

.method public final t0()Lib/e1;
    .locals 1

    iget-object v0, p0, Llb/z0;->t:Lib/e1;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Llb/z0;

    invoke-virtual {v0}, Llb/z0;->t0()Lib/e1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
