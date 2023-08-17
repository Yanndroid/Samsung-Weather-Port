.class public final Lvc/j;
.super Llb/b;
.source "SourceFile"

# interfaces
.implements Lib/l;


# instance fields
.field public final A:Lwc/i;

.field public final B:Lwc/k;

.field public final C:Lwc/i;

.field public final D:Lwc/k;

.field public final E:Lwc/i;

.field public final F:Ltc/a0;

.field public final G:Ljb/h;

.field public final n:Lbc/j;

.field public final o:Ldc/a;

.field public final p:Lib/u0;

.field public final q:Lgc/b;

.field public final r:Lib/a0;

.field public final s:Lib/q;

.field public final t:I

.field public final u:Ltc/o;

.field public final v:Lqc/o;

.field public final w:Lub/h;

.field public final x:Lib/s0;

.field public final y:Lo3/i;

.field public final z:Lib/l;


# direct methods
.method public constructor <init>(Ltc/o;Lbc/j;Ldc/f;Ldc/a;Lib/u0;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    const-string v0, "outerContext"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    iget v1, v9, Lbc/j;->n:I

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object v1

    invoke-virtual {v1}, Lgc/b;->j()Lgc/f;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Llb/b;-><init>(Lwc/t;Lgc/f;)V

    iput-object v9, v7, Lvc/j;->n:Lbc/j;

    iput-object v6, v7, Lvc/j;->o:Ldc/a;

    iput-object v10, v7, Lvc/j;->p:Lib/u0;

    iget v0, v9, Lbc/j;->n:I

    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object v0

    iput-object v0, v7, Lvc/j;->q:Lgc/b;

    sget-object v0, Ldc/e;->e:Ldc/c;

    iget v1, v9, Lbc/j;->m:I

    invoke-virtual {v0, v1}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/a0;

    invoke-static {v0}, Ll0/i;->n(Lbc/a0;)Lib/a0;

    move-result-object v0

    iput-object v0, v7, Lvc/j;->r:Lib/a0;

    sget-object v0, Ldc/e;->d:Ldc/c;

    iget v1, v9, Lbc/j;->m:I

    invoke-virtual {v0, v1}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/e1;

    invoke-static {v0}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v0

    iput-object v0, v7, Lvc/j;->s:Lib/q;

    sget-object v0, Ldc/e;->f:Ldc/c;

    iget v1, v9, Lbc/j;->m:I

    invoke-virtual {v0, v1}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltc/d0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_1
    move v4, v12

    goto :goto_1

    :pswitch_2
    move v4, v13

    goto :goto_1

    :pswitch_3
    move v4, v15

    goto :goto_1

    :pswitch_4
    move v4, v14

    :goto_1
    iput v4, v7, Lvc/j;->t:I

    iget-object v2, v9, Lbc/j;->p:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldc/h;

    iget-object v0, v9, Lbc/j;->N:Lbc/w0;

    const-string v5, "classProto.typeTable"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ldc/h;-><init>(Lbc/w0;)V

    iget-object v0, v9, Lbc/j;->P:Lbc/d1;

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/d;->e(Lbc/d1;)La8/a;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move v11, v4

    move-object/from16 v4, v16

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ltc/o;->a(Lib/l;Ljava/util/List;Ldc/f;Ldc/h;La8/a;Ldc/a;)Ltc/o;

    move-result-object v0

    iput-object v0, v7, Lvc/j;->u:Ltc/o;

    iget-object v1, v0, Ltc/o;->a:Ltc/m;

    if-ne v11, v15, :cond_1

    new-instance v2, Lqc/r;

    iget-object v3, v1, Ltc/m;->a:Lwc/t;

    invoke-direct {v2, v3, v7}, Lqc/r;-><init>(Lwc/t;Lib/g;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lqc/m;->b:Lqc/m;

    :goto_2
    iput-object v2, v7, Lvc/j;->v:Lqc/o;

    new-instance v2, Lub/h;

    invoke-direct {v2, v7}, Lub/h;-><init>(Lvc/j;)V

    iput-object v2, v7, Lvc/j;->w:Lub/h;

    sget-object v2, Lib/s0;->e:La8/a;

    iget-object v3, v1, Ltc/m;->a:Lwc/t;

    iget-object v4, v1, Ltc/m;->q:Lyc/n;

    check-cast v4, Lyc/o;

    iget-object v4, v4, Lyc/o;->c:Lyc/i;

    new-instance v5, Lvc/i;

    invoke-direct {v5, v14, v7}, Lvc/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v3, v4}, La8/a;->q(Lta/k;Lib/g;Lwc/t;Lyc/i;)Lib/s0;

    move-result-object v2

    iput-object v2, v7, Lvc/j;->x:Lib/s0;

    const/4 v2, 0x0

    if-ne v11, v15, :cond_2

    new-instance v3, Lo3/i;

    invoke-direct {v3, v7}, Lo3/i;-><init>(Lvc/j;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    iput-object v3, v7, Lvc/j;->y:Lo3/i;

    iget-object v3, v8, Ltc/o;->c:Lib/l;

    iput-object v3, v7, Lvc/j;->z:Lib/l;

    new-instance v4, Lvc/h;

    invoke-direct {v4, v7, v13}, Lvc/h;-><init>(Lvc/j;I)V

    iget-object v6, v1, Ltc/m;->a:Lwc/t;

    move-object v1, v6

    check-cast v1, Lwc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwc/i;

    invoke-direct {v5, v1, v4}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object v5, v7, Lvc/j;->A:Lwc/i;

    new-instance v1, Lvc/h;

    invoke-direct {v1, v7, v15}, Lvc/h;-><init>(Lvc/j;I)V

    move-object v4, v6

    check-cast v4, Lwc/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwc/k;

    invoke-direct {v5, v4, v1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v5, v7, Lvc/j;->B:Lwc/k;

    new-instance v1, Lvc/h;

    invoke-direct {v1, v7, v14}, Lvc/h;-><init>(Lvc/j;I)V

    move-object v4, v6

    check-cast v4, Lwc/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwc/i;

    invoke-direct {v5, v4, v1}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object v5, v7, Lvc/j;->C:Lwc/i;

    new-instance v1, Lvc/h;

    invoke-direct {v1, v7, v12}, Lvc/h;-><init>(Lvc/j;I)V

    move-object v4, v6

    check-cast v4, Lwc/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwc/k;

    invoke-direct {v5, v4, v1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v5, v7, Lvc/j;->D:Lwc/k;

    new-instance v1, Lvc/h;

    const/4 v4, 0x6

    invoke-direct {v1, v7, v4}, Lvc/h;-><init>(Lvc/j;I)V

    move-object v4, v6

    check-cast v4, Lwc/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwc/i;

    invoke-direct {v5, v4, v1}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object v5, v7, Lvc/j;->E:Lwc/i;

    new-instance v8, Ltc/a0;

    iget-object v4, v0, Ltc/o;->b:Ldc/f;

    iget-object v5, v0, Ltc/o;->d:Ldc/h;

    instance-of v0, v3, Lvc/j;

    if-eqz v0, :cond_3

    check-cast v3, Lvc/j;

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    iget-object v0, v3, Lvc/j;->F:Ltc/a0;

    move-object v11, v0

    goto :goto_5

    :cond_4
    move-object v11, v2

    :goto_5
    move-object v0, v8

    move-object/from16 v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ltc/a0;-><init>(Lbc/j;Ldc/f;Ldc/h;Lib/u0;Ltc/a0;)V

    iput-object v8, v7, Lvc/j;->F:Ltc/a0;

    sget-object v0, Ldc/e;->c:Ldc/b;

    iget v1, v9, Lbc/j;->m:I

    invoke-virtual {v0, v1}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La8/a;->u:Ljb/g;

    goto :goto_6

    :cond_5
    new-instance v0, Lvc/v;

    new-instance v1, Lvc/h;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lvc/h;-><init>(Lvc/j;I)V

    invoke-direct {v0, v6, v1}, Lvc/v;-><init>(Lwc/t;Lta/a;)V

    :goto_6
    iput-object v0, v7, Lvc/j;->G:Ljb/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lyc/i;)Lqc/n;
    .locals 1

    iget-object p0, p0, Lvc/j;->x:Lib/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lib/s0;->a:Lib/g;

    invoke-static {p1}, Lnc/d;->j(Lib/l;)Lib/b0;

    iget-object p0, p0, Lib/s0;->d:Lwc/k;

    sget-object p1, Lib/s0;->f:[Lza/u;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/n;

    return-object p0
.end method

.method public final E()Lib/f;
    .locals 0

    iget-object p0, p0, Lvc/j;->A:Lwc/i;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/f;

    return-object p0
.end method

.method public final F()Lqc/n;
    .locals 0

    iget-object p0, p0, Lvc/j;->v:Lqc/o;

    return-object p0
.end method

.method public final H()Lib/g;
    .locals 0

    iget-object p0, p0, Lvc/j;->C:Lwc/i;

    invoke-virtual {p0}, Lwc/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/g;

    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lvc/j;->w:Lub/h;

    return-object p0
.end method

.method public final d()Lib/a0;
    .locals 0

    iget-object p0, p0, Lvc/j;->r:Lib/a0;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Ldc/e;->k:Ldc/b;

    iget-object v1, p0, Lvc/j;->n:Lbc/j;

    iget v1, v1, Lbc/j;->m:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lvc/j;->o:Ldc/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ldc/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Ldc/e;->g:Ldc/b;

    iget-object p0, p0, Lvc/j;->n:Lbc/j;

    iget p0, p0, Lbc/j;->m:I

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g0()Lib/c1;
    .locals 0

    iget-object p0, p0, Lvc/j;->E:Lwc/i;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/c1;

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    iget-object p0, p0, Lvc/j;->G:Ljb/h;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lvc/j;->B:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    iget-object p0, p0, Lvc/j;->p:Lib/u0;

    return-object p0
.end method

.method public final getVisibility()Lib/p;
    .locals 0

    iget-object p0, p0, Lvc/j;->s:Lib/q;

    return-object p0
.end method

.method public final h()Lib/l;
    .locals 0

    iget-object p0, p0, Lvc/j;->z:Lib/l;

    return-object p0
.end method

.method public final isData()Z
    .locals 2

    sget-object v0, Ldc/e;->h:Ldc/b;

    iget-object p0, p0, Lvc/j;->n:Lbc/j;

    iget p0, p0, Lbc/j;->m:I

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 2

    sget-object v0, Ldc/e;->i:Ldc/b;

    iget-object p0, p0, Lvc/j;->n:Lbc/j;

    iget p0, p0, Lbc/j;->m:I

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 4

    sget-object v0, Ldc/e;->k:Ldc/b;

    iget-object v1, p0, Lvc/j;->n:Lbc/j;

    iget v1, v1, Lbc/j;->m:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lvc/j;->o:Ldc/a;

    iget v0, p0, Ldc/a;->b:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    iget v3, p0, Ldc/a;->c:I

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Ldc/a;->d:I

    if-gt p0, v2, :cond_4

    :goto_0
    move p0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvc/j;->u:Ltc/o;

    iget-object p0, p0, Ltc/o;->h:Ltc/j0;

    invoke-virtual {p0}, Ltc/j0;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lvc/j;->t:I

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Ldc/e;->f:Ldc/c;

    iget-object p0, p0, Lvc/j;->n:Lbc/j;

    iget p0, p0, Lbc/j;->m:I

    invoke-virtual {v0, p0}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbc/i;->q:Lbc/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lvc/j;->u:Ltc/o;

    iget-object v1, v0, Ltc/o;->d:Ldc/h;

    iget-object v2, p0, Lvc/j;->n:Lbc/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lbc/j;->v:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lbc/j;->w:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    iget-object v4, v0, Ltc/o;->h:Ltc/j0;

    invoke-virtual {v4, v3}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v3

    new-instance v4, Llb/r0;

    invoke-virtual {p0}, Llb/b;->r0()Llb/d;

    move-result-object v6

    new-instance v7, Lrc/b;

    invoke-direct {v7, p0, v3, v5}, Lrc/b;-><init>(Lib/g;Lxc/c0;Lgc/f;)V

    sget-object v3, La8/a;->u:Ljb/g;

    invoke-direct {v4, v6, v7, v3}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Ldc/e;->l:Ldc/b;

    iget-object p0, p0, Lvc/j;->n:Lbc/j;

    iget p0, p0, Lbc/j;->m:I

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final s0()Lvc/g;
    .locals 2

    iget-object v0, p0, Lvc/j;->u:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->q:Lyc/n;

    check-cast v0, Lyc/o;

    iget-object v0, v0, Lyc/o;->c:Lyc/i;

    iget-object p0, p0, Lvc/j;->x:Lib/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/s0;->a:Lib/g;

    invoke-static {v0}, Lnc/d;->j(Lib/l;)Lib/b0;

    iget-object p0, p0, Lib/s0;->d:Lwc/k;

    sget-object v0, Lib/s0;->f:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/n;

    check-cast p0, Lvc/g;

    return-object p0
.end method

.method public final t0(Lgc/f;)Lxc/h0;
    .locals 6

    invoke-virtual {p0}, Lvc/j;->s0()Lvc/g;

    move-result-object p0

    sget-object v0, Lpb/c;->p:Lpb/c;

    invoke-virtual {p0, p1, v0}, Lvc/g;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lib/p0;

    invoke-interface {v4}, Lib/b;->U()Llb/d;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    move v1, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    :goto_2
    move-object v2, p1

    :cond_4
    check-cast v2, Lib/p0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lib/d1;->getType()Lxc/c0;

    move-result-object p1

    :cond_5
    check-cast p1, Lxc/h0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/j;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lvc/j;->D:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Ldc/e;->j:Ldc/b;

    iget-object p0, p0, Lvc/j;->n:Lbc/j;

    iget p0, p0, Lbc/j;->m:I

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
