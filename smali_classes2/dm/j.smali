.class public final Ldm/j;
.super Lrk/c0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldm/b;


# instance fields
.field public final H:Lil/n;

.field public final I:Lkl/c;

.field public final J:Lkl/g;

.field public final K:Lkl/h;

.field public final L:Ldm/f;


# direct methods
.method public constructor <init>(Lok/m;Lok/s0;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/b$a;ZZZZZLil/n;Lkl/c;Lkl/g;Lkl/h;Ldm/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lok/y0;->a:Lok/y0;

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

    .line 2
    invoke-direct/range {v0 .. v15}, Lrk/c0;-><init>(Lok/m;Lok/s0;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/b$a;Lok/y0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Ldm/j;->H:Lil/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Ldm/j;->I:Lkl/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Ldm/j;->J:Lkl/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Ldm/j;->K:Lkl/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Ldm/j;->L:Ldm/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Ldm/j;->T0()Lil/n;

    move-result-object v0

    return-object v0
.end method

.method public F0(Lok/m;Lok/d0;Lok/u;Lok/s0;Lok/b$a;Lnl/f;Lok/y0;)Lrk/c0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Ldm/j;

    move-object/from16 v0, v19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrk/n0;->c0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->l0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ldm/j;->isExternal()Z

    move-result v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrk/c0;->J()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lrk/c0;->I()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ldm/j;->T0()Lil/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ldm/j;->S()Lkl/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ldm/j;->N()Lkl/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ldm/j;->U0()Lkl/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ldm/j;->V()Ldm/f;

    move-result-object v18

    .line 4
    invoke-direct/range {v0 .. v18}, Ldm/j;-><init>(Lok/m;Lok/s0;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/b$a;ZZZZZLil/n;Lkl/c;Lkl/g;Lkl/h;Ldm/f;)V

    return-object v19
.end method

.method public N()Lkl/g;
    .locals 1

    iget-object v0, p0, Ldm/j;->J:Lkl/g;

    return-object v0
.end method

.method public S()Lkl/c;
    .locals 1

    iget-object v0, p0, Ldm/j;->I:Lkl/c;

    return-object v0
.end method

.method public T0()Lil/n;
    .locals 1

    iget-object v0, p0, Ldm/j;->H:Lil/n;

    return-object v0
.end method

.method public U0()Lkl/h;
    .locals 1

    iget-object v0, p0, Ldm/j;->K:Lkl/h;

    return-object v0
.end method

.method public V()Ldm/f;
    .locals 1

    iget-object v0, p0, Ldm/j;->L:Ldm/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lkl/b;->D:Lkl/b$b;

    invoke-virtual {p0}, Ldm/j;->T0()Lil/n;

    move-result-object v1

    invoke-virtual {v1}, Lil/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
