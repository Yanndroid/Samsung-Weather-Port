.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc/t;

.field public final b:Lnb/b;

.field public final c:Lzb/w;

.field public final d:Lzb/o;

.field public final e:Lrb/l;

.field public final f:Ltc/r;

.field public final g:Lrb/i;

.field public final h:Lrb/h;

.field public final i:Lpc/a;

.field public final j:Lwb/a;

.field public final k:Ltb/f;

.field public final l:Lzb/e0;

.field public final m:Lib/x0;

.field public final n:Lpb/b;

.field public final o:Lib/b0;

.field public final p:Lfb/n;

.field public final q:Lqb/e;

.field public final r:Lhb/j;

.field public final s:Lqb/s;

.field public final t:Ltb/b;

.field public final u:Lyc/n;

.field public final v:Lqb/z;

.field public final w:Lxc/f;

.field public final x:Loc/e;


# direct methods
.method public constructor <init>(Lwc/t;Lnb/b;Lzb/w;Lzb/o;Lrb/l;Ltc/r;Lrb/h;Lpc/a;Lwb/a;Ltb/f;Lzb/e0;Lib/x0;Lpb/b;Lib/b0;Lfb/n;Lqb/e;Lhb/j;Lqb/s;Ltb/b;Lyc/n;Lqb/z;Lxc/f;)V
    .locals 18

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

    sget-object v0, Lrb/i;->h:La8/a;

    sget-object v16, Loc/e;->a:Loc/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, Loc/d;->b:Loc/a;

    move-object/from16 v17, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    iput-object v1, v0, Ltb/a;->a:Lwc/t;

    iput-object v2, v0, Ltb/a;->b:Lnb/b;

    iput-object v3, v0, Ltb/a;->c:Lzb/w;

    iput-object v4, v0, Ltb/a;->d:Lzb/o;

    iput-object v5, v0, Ltb/a;->e:Lrb/l;

    iput-object v6, v0, Ltb/a;->f:Ltc/r;

    iput-object v15, v0, Ltb/a;->g:Lrb/i;

    iput-object v7, v0, Ltb/a;->h:Lrb/h;

    iput-object v8, v0, Ltb/a;->i:Lpc/a;

    iput-object v9, v0, Ltb/a;->j:Lwb/a;

    iput-object v10, v0, Ltb/a;->k:Ltb/f;

    iput-object v11, v0, Ltb/a;->l:Lzb/e0;

    iput-object v12, v0, Ltb/a;->m:Lib/x0;

    iput-object v13, v0, Ltb/a;->n:Lpb/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltb/a;->o:Lib/b0;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltb/a;->p:Lfb/n;

    iput-object v14, v0, Ltb/a;->q:Lqb/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Ltb/a;->r:Lhb/j;

    iput-object v2, v0, Ltb/a;->s:Lqb/s;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Ltb/a;->t:Ltb/b;

    iput-object v2, v0, Ltb/a;->u:Lyc/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Ltb/a;->v:Lqb/z;

    iput-object v2, v0, Ltb/a;->w:Lxc/f;

    move-object/from16 v1, v17

    iput-object v1, v0, Ltb/a;->x:Loc/e;

    return-void
.end method
