.class public final Lvc/r;
.super Llb/o0;
.source "SourceFile"

# interfaces
.implements Lvc/b;


# instance fields
.field public final K:Lbc/g0;

.field public final L:Ldc/f;

.field public final M:Ldc/h;

.field public final N:La8/a;

.field public final O:Lvc/k;


# direct methods
.method public constructor <init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;ZZZZZLbc/g0;Ldc/f;Ldc/h;La8/a;Lvc/k;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lib/u0;->a:Lib/t0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Llb/o0;-><init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;Lib/u0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lvc/r;->K:Lbc/g0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvc/r;->L:Ldc/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvc/r;->M:Ldc/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvc/r;->N:La8/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvc/r;->O:Lvc/k;

    return-void
.end method


# virtual methods
.method public final G()Ldc/h;
    .locals 0

    iget-object p0, p0, Lvc/r;->M:Ldc/h;

    return-object p0
.end method

.method public final M()Ldc/f;
    .locals 0

    iget-object p0, p0, Lvc/r;->L:Ldc/f;

    return-object p0
.end method

.method public final O()Lvc/k;
    .locals 0

    iget-object p0, p0, Lvc/r;->O:Lvc/k;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 2

    sget-object v0, Ldc/e;->D:Ldc/b;

    iget-object p0, p0, Lvc/r;->K:Lbc/g0;

    iget p0, p0, Lbc/g0;->m:I

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, p0, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final t()Lhc/b;
    .locals 0

    iget-object p0, p0, Lvc/r;->K:Lbc/g0;

    return-object p0
.end method

.method public final u0(Lib/l;Lib/a0;Lib/p;Lib/p0;Lib/c;Lgc/f;)Llb/o0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v1, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lvc/r;

    move-object/from16 v1, v20

    invoke-virtual/range {p0 .. p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    iget-boolean v7, v0, Llb/o0;->o:Z

    iget-boolean v10, v0, Llb/o0;->w:Z

    iget-boolean v11, v0, Llb/o0;->x:Z

    invoke-virtual/range {p0 .. p0}, Lvc/r;->isExternal()Z

    move-result v12

    iget-boolean v13, v0, Llb/o0;->B:Z

    iget-boolean v14, v0, Llb/o0;->y:Z

    iget-object v15, v0, Lvc/r;->K:Lbc/g0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lvc/r;->L:Ldc/f;

    move-object/from16 v16, v1

    iget-object v1, v0, Lvc/r;->M:Ldc/h;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvc/r;->N:La8/a;

    move-object/from16 v18, v1

    iget-object v0, v0, Lvc/r;->O:Lvc/k;

    move-object/from16 v19, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lvc/r;-><init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;ZZZZZLbc/g0;Ldc/f;Ldc/h;La8/a;Lvc/k;)V

    return-object v20
.end method
