.class public final Ldm/l;
.super Lrk/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldm/g;


# instance fields
.field public final o:Lem/n;

.field public final p:Lil/r;

.field public final q:Lkl/c;

.field public final r:Lkl/g;

.field public final s:Lkl/h;

.field public final t:Ldm/f;

.field public u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lrk/i0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lfm/l0;

.field public w:Lfm/l0;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lfm/l0;


# direct methods
.method public constructor <init>(Lem/n;Lok/m;Lpk/g;Lnl/f;Lok/u;Lil/r;Lkl/c;Lkl/g;Lkl/h;Ldm/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

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

    .line 1
    sget-object v4, Lok/y0;->a:Lok/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrk/d;-><init>(Lok/m;Lpk/g;Lnl/f;Lok/y0;Lok/u;)V

    .line 2
    iput-object v7, v6, Ldm/l;->o:Lem/n;

    .line 3
    iput-object v8, v6, Ldm/l;->p:Lil/r;

    .line 4
    iput-object v9, v6, Ldm/l;->q:Lkl/c;

    .line 5
    iput-object v10, v6, Ldm/l;->r:Lkl/g;

    .line 6
    iput-object v11, v6, Ldm/l;->s:Lkl/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Ldm/l;->t:Ldm/f;

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/l;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public F0()Lil/r;
    .locals 1

    iget-object v0, p0, Ldm/l;->p:Lil/r;

    return-object v0
.end method

.method public G0()Lkl/h;
    .locals 1

    iget-object v0, p0, Ldm/l;->s:Lkl/h;

    return-object v0
.end method

.method public final H0(Ljava/util/List;Lfm/l0;Lfm/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Lfm/l0;",
            "Lfm/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lrk/d;->E0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Ldm/l;->v:Lfm/l0;

    .line 3
    iput-object p3, p0, Ldm/l;->w:Lfm/l0;

    .line 4
    invoke-static {p0}, Lok/e1;->d(Lok/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldm/l;->x:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lrk/d;->z0()Lfm/l0;

    move-result-object p1

    iput-object p1, p0, Ldm/l;->y:Lfm/l0;

    .line 6
    invoke-virtual {p0}, Lrk/d;->C0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ldm/l;->u:Ljava/util/Collection;

    return-void
.end method

.method public I0(Lfm/f1;)Lok/c1;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ldm/l;

    .line 3
    invoke-virtual {p0}, Ldm/l;->b0()Lem/n;

    move-result-object v2

    invoke-virtual {p0}, Lrk/k;->b()Lok/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/j;->getName()Lnl/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/d;->getVisibility()Lok/u;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Ldm/l;->F0()Lil/r;

    move-result-object v7

    invoke-virtual {p0}, Ldm/l;->S()Lkl/c;

    move-result-object v8

    invoke-virtual {p0}, Ldm/l;->N()Lkl/g;

    move-result-object v9

    invoke-virtual {p0}, Ldm/l;->G0()Lkl/h;

    move-result-object v10

    invoke-virtual {p0}, Ldm/l;->V()Ldm/f;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Ldm/l;-><init>(Lem/n;Lok/m;Lpk/g;Lnl/f;Lok/u;Lil/r;Lkl/c;Lkl/g;Lkl/h;Ldm/f;)V

    .line 6
    invoke-virtual {p0}, Lrk/d;->s()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldm/l;->a0()Lfm/l0;

    move-result-object v2

    sget-object v3, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {p1, v2, v3}, Lfm/f1;->n(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ldm/l;->P()Lfm/l0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lfm/f1;->n(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ldm/l;->H0(Ljava/util/List;Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public N()Lkl/g;
    .locals 1

    iget-object v0, p0, Ldm/l;->r:Lkl/g;

    return-object v0
.end method

.method public P()Lfm/l0;
    .locals 1

    iget-object v0, p0, Ldm/l;->w:Lfm/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Lkl/c;
    .locals 1

    iget-object v0, p0, Ldm/l;->q:Lkl/c;

    return-object v0
.end method

.method public V()Ldm/f;
    .locals 1

    iget-object v0, p0, Ldm/l;->t:Ldm/f;

    return-object v0
.end method

.method public a0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Ldm/l;->v:Lfm/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Lem/n;
    .locals 1

    iget-object v0, p0, Ldm/l;->o:Lem/n;

    return-object v0
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    invoke-virtual {p0, p1}, Ldm/l;->I0(Lfm/f1;)Lok/c1;

    move-result-object p1

    return-object p1
.end method

.method public o()Lok/e;
    .locals 3

    invoke-virtual {p0}, Ldm/l;->P()Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldm/l;->P()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v2, v0, Lok/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lok/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public q()Lfm/l0;
    .locals 1

    iget-object v0, p0, Ldm/l;->y:Lfm/l0;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
