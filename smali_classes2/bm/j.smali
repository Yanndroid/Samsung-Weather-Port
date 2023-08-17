.class public final Lbm/j;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lem/n;

.field public final b:Lok/g0;

.field public final c:Lbm/k;

.field public final d:Lbm/g;

.field public final e:Lbm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/c<",
            "Lpk/c;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lok/k0;

.field public final g:Lbm/u;

.field public final h:Lbm/q;

.field public final i:Lwk/c;

.field public final j:Lbm/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lqk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lok/i0;

.field public final m:Lbm/i;

.field public final n:Lqk/a;

.field public final o:Lqk/c;

.field public final p:Lpl/g;

.field public final q:Lgm/l;

.field public final r:Lxl/a;

.field public final s:Lqk/e;

.field public final t:Lbm/h;


# direct methods
.method public constructor <init>(Lem/n;Lok/g0;Lbm/k;Lbm/g;Lbm/c;Lok/k0;Lbm/u;Lbm/q;Lwk/c;Lbm/r;Ljava/lang/Iterable;Lok/i0;Lbm/i;Lqk/a;Lqk/c;Lpl/g;Lgm/l;Lxl/a;Lqk/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/n;",
            "Lok/g0;",
            "Lbm/k;",
            "Lbm/g;",
            "Lbm/c<",
            "+",
            "Lpk/c;",
            "+",
            "Ltl/g<",
            "*>;>;",
            "Lok/k0;",
            "Lbm/u;",
            "Lbm/q;",
            "Lwk/c;",
            "Lbm/r;",
            "Ljava/lang/Iterable<",
            "+",
            "Lqk/b;",
            ">;",
            "Lok/i0;",
            "Lbm/i;",
            "Lqk/a;",
            "Lqk/c;",
            "Lpl/g;",
            "Lgm/l;",
            "Lxl/a;",
            "Lqk/e;",
            ")V"
        }
    .end annotation

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

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lbm/j;->a:Lem/n;

    .line 3
    iput-object v2, v0, Lbm/j;->b:Lok/g0;

    .line 4
    iput-object v3, v0, Lbm/j;->c:Lbm/k;

    .line 5
    iput-object v4, v0, Lbm/j;->d:Lbm/g;

    .line 6
    iput-object v5, v0, Lbm/j;->e:Lbm/c;

    .line 7
    iput-object v6, v0, Lbm/j;->f:Lok/k0;

    .line 8
    iput-object v7, v0, Lbm/j;->g:Lbm/u;

    .line 9
    iput-object v8, v0, Lbm/j;->h:Lbm/q;

    .line 10
    iput-object v9, v0, Lbm/j;->i:Lwk/c;

    .line 11
    iput-object v10, v0, Lbm/j;->j:Lbm/r;

    .line 12
    iput-object v11, v0, Lbm/j;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lbm/j;->l:Lok/i0;

    .line 14
    iput-object v13, v0, Lbm/j;->m:Lbm/i;

    .line 15
    iput-object v14, v0, Lbm/j;->n:Lqk/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lbm/j;->o:Lqk/c;

    .line 17
    iput-object v15, v0, Lbm/j;->p:Lpl/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lbm/j;->q:Lgm/l;

    .line 19
    iput-object v2, v0, Lbm/j;->r:Lxl/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lbm/j;->s:Lqk/e;

    .line 21
    new-instance v1, Lbm/h;

    invoke-direct {v1, v0}, Lbm/h;-><init>(Lbm/j;)V

    iput-object v1, v0, Lbm/j;->t:Lbm/h;

    return-void
.end method

.method public synthetic constructor <init>(Lem/n;Lok/g0;Lbm/k;Lbm/g;Lbm/c;Lok/k0;Lbm/u;Lbm/q;Lwk/c;Lbm/r;Ljava/lang/Iterable;Lok/i0;Lbm/i;Lqk/a;Lqk/c;Lpl/g;Lgm/l;Lxl/a;Lqk/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lqk/a$a;->a:Lqk/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lqk/c$a;->a:Lqk/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lgm/l;->b:Lgm/l$a;

    invoke-virtual {v1}, Lgm/l$a;->a()Lgm/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lqk/e$a;->a:Lqk/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 26
    invoke-direct/range {v2 .. v21}, Lbm/j;-><init>(Lem/n;Lok/g0;Lbm/k;Lbm/g;Lbm/c;Lok/k0;Lbm/u;Lbm/q;Lwk/c;Lbm/r;Ljava/lang/Iterable;Lok/i0;Lbm/i;Lqk/a;Lqk/c;Lpl/g;Lgm/l;Lxl/a;Lqk/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lok/j0;Lkl/c;Lkl/g;Lkl/h;Lkl/a;Ldm/f;)Lbm/l;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbm/l;

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lbm/l;-><init>(Lbm/j;Lkl/c;Lok/m;Lkl/g;Lkl/h;Lkl/a;Ldm/f;Lbm/c0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lnl/b;)Lok/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/j;->t:Lbm/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lbm/h;->e(Lbm/h;Lnl/b;Lbm/f;ILjava/lang/Object;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqk/a;
    .locals 1

    iget-object v0, p0, Lbm/j;->n:Lqk/a;

    return-object v0
.end method

.method public final d()Lbm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm/c<",
            "Lpk/c;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbm/j;->e:Lbm/c;

    return-object v0
.end method

.method public final e()Lbm/g;
    .locals 1

    iget-object v0, p0, Lbm/j;->d:Lbm/g;

    return-object v0
.end method

.method public final f()Lbm/h;
    .locals 1

    iget-object v0, p0, Lbm/j;->t:Lbm/h;

    return-object v0
.end method

.method public final g()Lbm/k;
    .locals 1

    iget-object v0, p0, Lbm/j;->c:Lbm/k;

    return-object v0
.end method

.method public final h()Lbm/i;
    .locals 1

    iget-object v0, p0, Lbm/j;->m:Lbm/i;

    return-object v0
.end method

.method public final i()Lbm/q;
    .locals 1

    iget-object v0, p0, Lbm/j;->h:Lbm/q;

    return-object v0
.end method

.method public final j()Lpl/g;
    .locals 1

    iget-object v0, p0, Lbm/j;->p:Lpl/g;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lqk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbm/j;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lbm/r;
    .locals 1

    iget-object v0, p0, Lbm/j;->j:Lbm/r;

    return-object v0
.end method

.method public final m()Lgm/l;
    .locals 1

    iget-object v0, p0, Lbm/j;->q:Lgm/l;

    return-object v0
.end method

.method public final n()Lbm/u;
    .locals 1

    iget-object v0, p0, Lbm/j;->g:Lbm/u;

    return-object v0
.end method

.method public final o()Lwk/c;
    .locals 1

    iget-object v0, p0, Lbm/j;->i:Lwk/c;

    return-object v0
.end method

.method public final p()Lok/g0;
    .locals 1

    iget-object v0, p0, Lbm/j;->b:Lok/g0;

    return-object v0
.end method

.method public final q()Lok/i0;
    .locals 1

    iget-object v0, p0, Lbm/j;->l:Lok/i0;

    return-object v0
.end method

.method public final r()Lok/k0;
    .locals 1

    iget-object v0, p0, Lbm/j;->f:Lok/k0;

    return-object v0
.end method

.method public final s()Lqk/c;
    .locals 1

    iget-object v0, p0, Lbm/j;->o:Lqk/c;

    return-object v0
.end method

.method public final t()Lqk/e;
    .locals 1

    iget-object v0, p0, Lbm/j;->s:Lqk/e;

    return-object v0
.end method

.method public final u()Lem/n;
    .locals 1

    iget-object v0, p0, Lbm/j;->a:Lem/n;

    return-object v0
.end method
