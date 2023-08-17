.class public final Lal/c;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lem/n;

.field public final b:Lxk/o;

.field public final c:Lgl/n;

.field public final d:Lgl/f;

.field public final e:Lyk/j;

.field public final f:Lbm/q;

.field public final g:Lyk/g;

.field public final h:Lyk/f;

.field public final i:Lxl/a;

.field public final j:Ldl/b;

.field public final k:Lal/j;

.field public final l:Lgl/v;

.field public final m:Lok/b1;

.field public final n:Lwk/c;

.field public final o:Lok/g0;

.field public final p:Llk/j;

.field public final q:Lxk/c;

.field public final r:Lfl/k;

.field public final s:Lxk/p;

.field public final t:Lal/d;

.field public final u:Lgm/l;

.field public final v:Lxk/v;

.field public final w:Lal/b;

.field public final x:Lwl/f;


# direct methods
.method public constructor <init>(Lem/n;Lxk/o;Lgl/n;Lgl/f;Lyk/j;Lbm/q;Lyk/g;Lyk/f;Lxl/a;Ldl/b;Lal/j;Lgl/v;Lok/b1;Lwk/c;Lok/g0;Llk/j;Lxk/c;Lfl/k;Lxk/p;Lal/d;Lgm/l;Lxk/v;Lal/b;Lwl/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lal/c;->a:Lem/n;

    .line 3
    iput-object v2, v0, Lal/c;->b:Lxk/o;

    .line 4
    iput-object v3, v0, Lal/c;->c:Lgl/n;

    .line 5
    iput-object v4, v0, Lal/c;->d:Lgl/f;

    .line 6
    iput-object v5, v0, Lal/c;->e:Lyk/j;

    .line 7
    iput-object v6, v0, Lal/c;->f:Lbm/q;

    .line 8
    iput-object v7, v0, Lal/c;->g:Lyk/g;

    .line 9
    iput-object v8, v0, Lal/c;->h:Lyk/f;

    .line 10
    iput-object v9, v0, Lal/c;->i:Lxl/a;

    .line 11
    iput-object v10, v0, Lal/c;->j:Ldl/b;

    .line 12
    iput-object v11, v0, Lal/c;->k:Lal/j;

    .line 13
    iput-object v12, v0, Lal/c;->l:Lgl/v;

    .line 14
    iput-object v13, v0, Lal/c;->m:Lok/b1;

    .line 15
    iput-object v14, v0, Lal/c;->n:Lwk/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lal/c;->o:Lok/g0;

    .line 17
    iput-object v15, v0, Lal/c;->p:Llk/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lal/c;->q:Lxk/c;

    .line 19
    iput-object v2, v0, Lal/c;->r:Lfl/k;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lal/c;->s:Lxk/p;

    .line 21
    iput-object v2, v0, Lal/c;->t:Lal/d;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lal/c;->u:Lgm/l;

    .line 23
    iput-object v2, v0, Lal/c;->v:Lxk/v;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lal/c;->w:Lal/b;

    .line 25
    iput-object v2, v0, Lal/c;->x:Lwl/f;

    return-void
.end method

.method public synthetic constructor <init>(Lem/n;Lxk/o;Lgl/n;Lgl/f;Lyk/j;Lbm/q;Lyk/g;Lyk/f;Lxl/a;Ldl/b;Lal/j;Lgl/v;Lok/b1;Lwk/c;Lok/g0;Llk/j;Lxk/c;Lfl/k;Lxk/p;Lal/d;Lgm/l;Lxk/v;Lal/b;Lwl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lwl/f;->a:Lwl/f$a;

    invoke-virtual {v0}, Lwl/f$a;->a()Lwl/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lal/c;-><init>(Lem/n;Lxk/o;Lgl/n;Lgl/f;Lyk/j;Lbm/q;Lyk/g;Lyk/f;Lxl/a;Ldl/b;Lal/j;Lgl/v;Lok/b1;Lwk/c;Lok/g0;Llk/j;Lxk/c;Lfl/k;Lxk/p;Lal/d;Lgm/l;Lxk/v;Lal/b;Lwl/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lxk/c;
    .locals 1

    iget-object v0, p0, Lal/c;->q:Lxk/c;

    return-object v0
.end method

.method public final b()Lgl/f;
    .locals 1

    iget-object v0, p0, Lal/c;->d:Lgl/f;

    return-object v0
.end method

.method public final c()Lbm/q;
    .locals 1

    iget-object v0, p0, Lal/c;->f:Lbm/q;

    return-object v0
.end method

.method public final d()Lxk/o;
    .locals 1

    iget-object v0, p0, Lal/c;->b:Lxk/o;

    return-object v0
.end method

.method public final e()Lxk/p;
    .locals 1

    iget-object v0, p0, Lal/c;->s:Lxk/p;

    return-object v0
.end method

.method public final f()Lal/b;
    .locals 1

    iget-object v0, p0, Lal/c;->w:Lal/b;

    return-object v0
.end method

.method public final g()Lyk/f;
    .locals 1

    iget-object v0, p0, Lal/c;->h:Lyk/f;

    return-object v0
.end method

.method public final h()Lyk/g;
    .locals 1

    iget-object v0, p0, Lal/c;->g:Lyk/g;

    return-object v0
.end method

.method public final i()Lxk/v;
    .locals 1

    iget-object v0, p0, Lal/c;->v:Lxk/v;

    return-object v0
.end method

.method public final j()Lgl/n;
    .locals 1

    iget-object v0, p0, Lal/c;->c:Lgl/n;

    return-object v0
.end method

.method public final k()Lgm/l;
    .locals 1

    iget-object v0, p0, Lal/c;->u:Lgm/l;

    return-object v0
.end method

.method public final l()Lwk/c;
    .locals 1

    iget-object v0, p0, Lal/c;->n:Lwk/c;

    return-object v0
.end method

.method public final m()Lok/g0;
    .locals 1

    iget-object v0, p0, Lal/c;->o:Lok/g0;

    return-object v0
.end method

.method public final n()Lal/j;
    .locals 1

    iget-object v0, p0, Lal/c;->k:Lal/j;

    return-object v0
.end method

.method public final o()Lgl/v;
    .locals 1

    iget-object v0, p0, Lal/c;->l:Lgl/v;

    return-object v0
.end method

.method public final p()Llk/j;
    .locals 1

    iget-object v0, p0, Lal/c;->p:Llk/j;

    return-object v0
.end method

.method public final q()Lal/d;
    .locals 1

    iget-object v0, p0, Lal/c;->t:Lal/d;

    return-object v0
.end method

.method public final r()Lfl/k;
    .locals 1

    iget-object v0, p0, Lal/c;->r:Lfl/k;

    return-object v0
.end method

.method public final s()Lyk/j;
    .locals 1

    iget-object v0, p0, Lal/c;->e:Lyk/j;

    return-object v0
.end method

.method public final t()Ldl/b;
    .locals 1

    iget-object v0, p0, Lal/c;->j:Ldl/b;

    return-object v0
.end method

.method public final u()Lem/n;
    .locals 1

    iget-object v0, p0, Lal/c;->a:Lem/n;

    return-object v0
.end method

.method public final v()Lok/b1;
    .locals 1

    iget-object v0, p0, Lal/c;->m:Lok/b1;

    return-object v0
.end method

.method public final w()Lwl/f;
    .locals 1

    iget-object v0, p0, Lal/c;->x:Lwl/f;

    return-object v0
.end method

.method public final x(Lyk/g;)Lal/c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lal/c;

    move-object/from16 v1, v28

    .line 2
    iget-object v2, v0, Lal/c;->a:Lem/n;

    iget-object v3, v0, Lal/c;->b:Lxk/o;

    iget-object v4, v0, Lal/c;->c:Lgl/n;

    iget-object v5, v0, Lal/c;->d:Lgl/f;

    .line 3
    iget-object v6, v0, Lal/c;->e:Lyk/j;

    iget-object v7, v0, Lal/c;->f:Lbm/q;

    .line 4
    iget-object v9, v0, Lal/c;->h:Lyk/f;

    iget-object v10, v0, Lal/c;->i:Lxl/a;

    iget-object v11, v0, Lal/c;->j:Ldl/b;

    .line 5
    iget-object v12, v0, Lal/c;->k:Lal/j;

    iget-object v13, v0, Lal/c;->l:Lgl/v;

    iget-object v14, v0, Lal/c;->m:Lok/b1;

    iget-object v15, v0, Lal/c;->n:Lwk/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lal/c;->o:Lok/g0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lal/c;->p:Llk/j;

    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lal/c;->q:Lxk/c;

    move-object/from16 v18, v1

    iget-object v1, v0, Lal/c;->r:Lfl/k;

    move-object/from16 v19, v1

    iget-object v1, v0, Lal/c;->s:Lxk/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Lal/c;->t:Lal/d;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lal/c;->u:Lgm/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lal/c;->v:Lxk/v;

    move-object/from16 v23, v1

    iget-object v1, v0, Lal/c;->w:Lal/b;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v27}, Lal/c;-><init>(Lem/n;Lxk/o;Lgl/n;Lgl/f;Lyk/j;Lbm/q;Lyk/g;Lyk/f;Lxl/a;Ldl/b;Lal/j;Lgl/v;Lok/b1;Lwk/c;Lok/g0;Llk/j;Lxk/c;Lfl/k;Lxk/p;Lal/d;Lgm/l;Lxk/v;Lal/b;Lwl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28
.end method
