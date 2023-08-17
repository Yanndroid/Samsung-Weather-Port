.class public final Lvc/s;
.super Llb/s0;
.source "SourceFile"

# interfaces
.implements Lvc/b;


# instance fields
.field public final N:Lbc/y;

.field public final O:Ldc/f;

.field public final P:Ldc/h;

.field public final Q:La8/a;

.field public final R:Lvc/k;


# direct methods
.method public constructor <init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lbc/y;Ldc/f;Ldc/h;La8/a;Lvc/k;Lib/u0;)V
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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Llb/s0;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;)V

    iput-object v8, v7, Lvc/s;->N:Lbc/y;

    iput-object v9, v7, Lvc/s;->O:Ldc/f;

    iput-object v10, v7, Lvc/s;->P:Ldc/h;

    iput-object v11, v7, Lvc/s;->Q:La8/a;

    move-object/from16 v0, p10

    iput-object v0, v7, Lvc/s;->R:Lvc/k;

    return-void
.end method


# virtual methods
.method public final G()Ldc/h;
    .locals 0

    iget-object p0, p0, Lvc/s;->P:Ldc/h;

    return-object p0
.end method

.method public final M()Ldc/f;
    .locals 0

    iget-object p0, p0, Lvc/s;->O:Ldc/f;

    return-object p0
.end method

.method public final O()Lvc/k;
    .locals 0

    iget-object p0, p0, Lvc/s;->R:Lvc/k;

    return-object p0
.end method

.method public final s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvc/s;

    move-object/from16 v4, p3

    check-cast v4, Llb/s0;

    if-nez p6, :cond_0

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v8, v0, Lvc/s;->N:Lbc/y;

    iget-object v9, v0, Lvc/s;->O:Ldc/f;

    iget-object v10, v0, Lvc/s;->P:Ldc/h;

    iget-object v11, v0, Lvc/s;->Q:La8/a;

    iget-object v12, v0, Lvc/s;->R:Lvc/k;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lvc/s;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lbc/y;Ldc/f;Ldc/h;La8/a;Lvc/k;Lib/u0;)V

    iget-boolean v0, v0, Llb/x;->F:Z

    iput-boolean v0, v1, Llb/x;->F:Z

    return-object v1
.end method

.method public final t()Lhc/b;
    .locals 0

    iget-object p0, p0, Lvc/s;->N:Lbc/y;

    return-object p0
.end method
