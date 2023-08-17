.class public final Lgl/d;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/d$a;
    }
.end annotation


# static fields
.field public static final b:Lgl/d$a;


# instance fields
.field public final a:Lbm/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgl/d;->b:Lgl/d$a;

    return-void
.end method

.method public constructor <init>(Lem/n;Lok/g0;Lbm/k;Lgl/g;Lgl/b;Lal/g;Lok/i0;Lbm/q;Lwk/c;Lbm/i;Lgm/l;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lok/g0;->m()Llk/h;

    move-result-object v0

    instance-of v7, v0, Lnk/f;

    if-eqz v7, :cond_0

    check-cast v0, Lnk/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v14, Lbm/j;

    .line 4
    sget-object v7, Lbm/u$a;->a:Lbm/u$a;

    sget-object v10, Lgl/h;->a:Lgl/h;

    .line 5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v11

    if-nez v0, :cond_1

    .line 6
    sget-object v16, Lqk/a$a;->a:Lqk/a$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnk/f;->G0()Lnk/g;

    move-result-object v16

    :goto_1
    move-object/from16 v17, v16

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lqk/c$b;->a:Lqk/c$b;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnk/f;->G0()Lnk/g;

    move-result-object v0

    :goto_2
    move-object/from16 v22, v0

    .line 8
    sget-object v0, Lml/g;->a:Lml/g;

    invoke-virtual {v0}, Lml/g;->a()Lpl/g;

    move-result-object v16

    .line 9
    new-instance v0, Lxl/b;

    move-object/from16 v18, v0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxl/b;-><init>(Lem/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v17, p11

    .line 10
    invoke-direct/range {v0 .. v21}, Lbm/j;-><init>(Lem/n;Lok/g0;Lbm/k;Lbm/g;Lbm/c;Lok/k0;Lbm/u;Lbm/q;Lwk/c;Lbm/r;Ljava/lang/Iterable;Lok/i0;Lbm/i;Lqk/a;Lqk/c;Lpl/g;Lgm/l;Lxl/a;Lqk/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lgl/d;->a:Lbm/j;

    return-void
.end method


# virtual methods
.method public final a()Lbm/j;
    .locals 1

    iget-object v0, p0, Lgl/d;->a:Lbm/j;

    return-object v0
.end method
