.class public final Lvc/c;
.super Llb/l;
.source "SourceFile"

# interfaces
.implements Lvc/b;


# instance fields
.field public final O:Lbc/l;

.field public final P:Ldc/f;

.field public final Q:Ldc/h;

.field public final R:La8/a;

.field public final S:Lvc/k;


# direct methods
.method public constructor <init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lbc/l;Ldc/f;Ldc/h;La8/a;Lvc/k;Lib/u0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lib/u0;->a:Lib/t0;

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

    invoke-direct/range {v0 .. v6}, Llb/l;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lib/u0;)V

    iput-object v8, v7, Lvc/c;->O:Lbc/l;

    iput-object v9, v7, Lvc/c;->P:Ldc/f;

    iput-object v10, v7, Lvc/c;->Q:Ldc/h;

    iput-object v11, v7, Lvc/c;->R:La8/a;

    move-object/from16 v0, p10

    iput-object v0, v7, Lvc/c;->S:Lvc/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lvc/c;->H0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lvc/c;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Ldc/h;
    .locals 0

    iget-object p0, p0, Lvc/c;->Q:Ldc/h;

    return-object p0
.end method

.method public final H0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lvc/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p1

    invoke-static {v8, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvc/c;

    move-object v4, v1

    check-cast v4, Lib/g;

    move-object/from16 v5, p3

    check-cast v5, Lib/k;

    iget-boolean v7, v0, Llb/l;->N:Z

    iget-object v9, v0, Lvc/c;->O:Lbc/l;

    iget-object v10, v0, Lvc/c;->P:Ldc/f;

    iget-object v11, v0, Lvc/c;->Q:Ldc/h;

    iget-object v12, v0, Lvc/c;->R:La8/a;

    iget-object v13, v0, Lvc/c;->S:Lvc/k;

    move-object v3, v2

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v14}, Lvc/c;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lbc/l;Ldc/f;Ldc/h;La8/a;Lvc/k;Lib/u0;)V

    iget-boolean v0, v0, Llb/x;->F:Z

    iput-boolean v0, v2, Llb/x;->F:Z

    return-object v2
.end method

.method public final M()Ldc/f;
    .locals 0

    iget-object p0, p0, Lvc/c;->P:Ldc/f;

    return-object p0
.end method

.method public final O()Lvc/k;
    .locals 0

    iget-object p0, p0, Lvc/c;->S:Lvc/k;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lvc/c;->H0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lvc/c;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lhc/b;
    .locals 0

    iget-object p0, p0, Lvc/c;->O:Lbc/l;

    return-object p0
.end method
