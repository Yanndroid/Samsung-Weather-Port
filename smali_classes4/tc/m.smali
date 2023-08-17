.class public final Ltc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc/t;

.field public final b:Lib/b0;

.field public final c:Ltc/n;

.field public final d:Ltc/h;

.field public final e:Ltc/c;

.field public final f:Lib/h0;

.field public final g:Ltc/u;

.field public final h:Ltc/r;

.field public final i:Lpb/b;

.field public final j:Ltc/s;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lo3/o;

.field public final m:Ltc/l;

.field public final n:Lkb/a;

.field public final o:Lkb/c;

.field public final p:Lhc/j;

.field public final q:Lyc/n;

.field public final r:Lkb/e;

.field public final s:Ljava/util/List;

.field public final t:Ltc/j;


# direct methods
.method public constructor <init>(Lwc/t;Lib/b0;Ltc/h;Ltc/c;Lib/h0;Ltc/r;Ltc/s;Ljava/lang/Iterable;Lo3/o;Lkb/a;Lkb/c;Lhc/j;Lyc/o;Lpc/a;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p16

    sget-object v7, Ll0/i;->w:Ll0/i;

    sget-object v8, Ll0/i;->y:Ll0/i;

    sget-object v9, Ll0/i;->p:Ll0/i;

    sget-object v10, Ltc/k;->a:Ll0/i;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    sget-object v11, La8/a;->w:La8/a;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    sget-object v12, La8/a;->x:La8/a;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    sget-object v13, Lyc/n;->b:Lyc/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lyc/m;->b:Lyc/o;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    sget-object v14, La8/a;->y:La8/a;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/high16 v15, 0x80000

    and-int/2addr v6, v15

    if-eqz v6, :cond_4

    sget-object v6, Lxc/p;->a:Lxc/p;

    invoke-static {v6}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p15

    :goto_4
    const-string v15, "storageManager"

    invoke-static {v1, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v2, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v3, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v11, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v12, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v5, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v13, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeAttributeTranslators"

    invoke-static {v6, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltc/m;->a:Lwc/t;

    iput-object v2, v0, Ltc/m;->b:Lib/b0;

    iput-object v7, v0, Ltc/m;->c:Ltc/n;

    move-object/from16 v1, p3

    iput-object v1, v0, Ltc/m;->d:Ltc/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Ltc/m;->e:Ltc/c;

    iput-object v3, v0, Ltc/m;->f:Lib/h0;

    iput-object v8, v0, Ltc/m;->g:Ltc/u;

    move-object/from16 v1, p6

    iput-object v1, v0, Ltc/m;->h:Ltc/r;

    iput-object v9, v0, Ltc/m;->i:Lpb/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Ltc/m;->j:Ltc/s;

    iput-object v4, v0, Ltc/m;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Ltc/m;->l:Lo3/o;

    iput-object v10, v0, Ltc/m;->m:Ltc/l;

    iput-object v11, v0, Ltc/m;->n:Lkb/a;

    iput-object v12, v0, Ltc/m;->o:Lkb/c;

    iput-object v5, v0, Ltc/m;->p:Lhc/j;

    iput-object v13, v0, Ltc/m;->q:Lyc/n;

    iput-object v14, v0, Ltc/m;->r:Lkb/e;

    iput-object v6, v0, Ltc/m;->s:Ljava/util/List;

    new-instance v1, Ltc/j;

    invoke-direct {v1, v0}, Ltc/j;-><init>(Ltc/m;)V

    iput-object v1, v0, Ltc/m;->t:Ltc/j;

    return-void
.end method


# virtual methods
.method public final a(Lib/g0;Ldc/f;Ldc/h;La8/a;Ldc/a;Lvc/k;)Ltc/o;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltc/o;

    const/4 v9, 0x0

    sget-object v10, Lka/r;->a:Lka/r;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Ltc/o;-><init>(Ltc/m;Ldc/f;Lib/l;Ldc/h;La8/a;Ldc/a;Lvc/k;Ltc/j0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lgc/b;)Lib/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Ltc/m;->t:Ltc/j;

    invoke-virtual {p0, p1, v0}, Ltc/j;->a(Lgc/b;Ltc/g;)Lib/g;

    move-result-object p0

    return-object p0
.end method
