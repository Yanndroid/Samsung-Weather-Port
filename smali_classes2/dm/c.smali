.class public final Ldm/c;
.super Lrk/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldm/b;


# instance fields
.field public final L:Lil/d;

.field public final M:Lkl/c;

.field public final N:Lkl/g;

.field public final O:Lkl/h;

.field public final P:Ldm/f;


# direct methods
.method public constructor <init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lil/d;Lkl/c;Lkl/g;Lkl/h;Ldm/f;Lok/y0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lok/y0;->a:Lok/y0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrk/f;-><init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lok/y0;)V

    .line 3
    iput-object v8, v7, Ldm/c;->L:Lil/d;

    .line 4
    iput-object v9, v7, Ldm/c;->M:Lkl/c;

    .line 5
    iput-object v10, v7, Ldm/c;->N:Lkl/g;

    .line 6
    iput-object v11, v7, Ldm/c;->O:Lkl/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Ldm/c;->P:Ldm/f;

    return-void
.end method

.method public synthetic constructor <init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lil/d;Lkl/c;Lkl/g;Lkl/h;Ldm/f;Lok/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ldm/c;-><init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lil/d;Lkl/c;Lkl/g;Lkl/h;Ldm/f;Lok/y0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Ldm/c;->j1()Lil/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ldm/c;->i1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Ldm/c;

    move-result-object p1

    return-object p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Lkl/g;
    .locals 1

    iget-object v0, p0, Ldm/c;->N:Lkl/g;

    return-object v0
.end method

.method public S()Lkl/c;
    .locals 1

    iget-object v0, p0, Ldm/c;->M:Lkl/c;

    return-object v0
.end method

.method public V()Ldm/f;
    .locals 1

    iget-object v0, p0, Ldm/c;->P:Ldm/f;

    return-object v0
.end method

.method public bridge synthetic e1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ldm/c;->i1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Ldm/c;

    move-result-object p1

    return-object p1
.end method

.method public i1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Ldm/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ldm/c;

    .line 2
    move-object v3, v0

    check-cast v3, Lok/e;

    move-object/from16 v4, p2

    check-cast v4, Lok/l;

    move-object v0, p0

    iget-boolean v6, v0, Lrk/f;->K:Z

    .line 3
    invoke-virtual {p0}, Ldm/c;->j1()Lil/d;

    move-result-object v8

    invoke-virtual {p0}, Ldm/c;->S()Lkl/c;

    move-result-object v9

    invoke-virtual {p0}, Ldm/c;->N()Lkl/g;

    move-result-object v10

    invoke-virtual {p0}, Ldm/c;->k1()Lkl/h;

    move-result-object v11

    invoke-virtual {p0}, Ldm/c;->V()Ldm/f;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Ldm/c;-><init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lil/d;Lkl/c;Lkl/g;Lkl/h;Ldm/f;Lok/y0;)V

    .line 5
    invoke-virtual {p0}, Lrk/p;->H0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrk/p;->P0(Z)V

    return-object v1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()Lil/d;
    .locals 1

    iget-object v0, p0, Ldm/c;->L:Lil/d;

    return-object v0
.end method

.method public k1()Lkl/h;
    .locals 1

    iget-object v0, p0, Ldm/c;->O:Lkl/h;

    return-object v0
.end method
