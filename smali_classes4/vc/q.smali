.class public final Lvc/q;
.super Lvc/p;
.source "SourceFile"


# instance fields
.field public final g:Lib/g0;

.field public final h:Ljava/lang/String;

.field public final i:Lgc/c;


# direct methods
.method public constructor <init>(Lib/g0;Lbc/c0;Ldc/f;Ldc/a;Lvc/k;Ltc/m;Ljava/lang/String;Lta/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ldc/h;

    iget-object v1, v0, Lbc/c0;->p:Lbc/w0;

    const-string v4, "proto.typeTable"

    invoke-static {v1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Ldc/h;-><init>(Lbc/w0;)V

    iget-object v1, v0, Lbc/c0;->q:Lbc/d1;

    const-string v4, "proto.versionRequirementTable"

    invoke-static {v1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/d;->e(Lbc/d1;)La8/a;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Ltc/m;->a(Lib/g0;Ldc/f;Ldc/h;La8/a;Ldc/a;Lvc/k;)Ltc/o;

    move-result-object v1

    iget-object v2, v0, Lbc/c0;->m:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbc/c0;->n:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbc/c0;->o:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lvc/p;-><init>(Ltc/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lta/a;)V

    iput-object v14, v6, Lvc/q;->g:Lib/g0;

    iput-object v15, v6, Lvc/q;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Llb/i0;

    iget-object v0, v0, Llb/i0;->n:Lgc/c;

    iput-object v0, v6, Lvc/q;->i:Lgc/c;

    return-void
.end method


# virtual methods
.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/p;->i(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lvc/p;->b:Ltc/o;

    iget-object p2, p2, Ltc/o;->a:Ltc/m;

    iget-object p2, p2, Ltc/m;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/b;

    iget-object v2, p0, Lvc/q;->i:Lgc/c;

    invoke-interface {v1, v2}, Lkb/b;->a(Lgc/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/p;->b:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->i:Lpb/b;

    iget-object v1, p0, Lvc/q;->g:Lib/g0;

    invoke-static {v0, p2, v1, p1}, Lv8/b;->J0(Lpb/b;Lpb/c;Lib/g0;Lgc/f;)V

    invoke-super {p0, p1, p2}, Lvc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lta/k;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lgc/f;)Lgc/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgc/b;

    iget-object p0, p0, Lvc/q;->i:Lgc/c;

    invoke-direct {v0, p0, p1}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final q(Lgc/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lvc/p;->q(Lgc/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lvc/p;->b:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->k:Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/b;

    iget-object v4, p0, Lvc/q;->i:Lgc/c;

    invoke-interface {v2, v4, p1}, Lkb/b;->b(Lgc/c;Lgc/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvc/q;->h:Ljava/lang/String;

    return-object p0
.end method
