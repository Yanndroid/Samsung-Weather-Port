.class public final Lnk/h;
.super Lbm/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/h$a;
    }
.end annotation


# static fields
.field public static final f:Lnk/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnk/h;->f:Lnk/h$a;

    return-void
.end method

.method public constructor <init>(Lem/n;Lgl/n;Lok/g0;Lok/i0;Lqk/a;Lqk/c;Lbm/k;Lgm/l;Lxl/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lbm/a;-><init>(Lem/n;Lbm/t;Lok/g0;)V

    .line 2
    new-instance v9, Lbm/j;

    move-object v0, v9

    .line 3
    new-instance v5, Lbm/n;

    move-object v4, v5

    invoke-direct {v5, v13}, Lbm/n;-><init>(Lok/k0;)V

    .line 4
    new-instance v8, Lbm/d;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lcm/a;->n:Lcm/a;

    invoke-direct {v8, v10, v7, v0}, Lbm/d;-><init>(Lok/g0;Lok/i0;Lam/a;)V

    .line 5
    sget-object v7, Lbm/u$a;->a:Lbm/u$a;

    .line 6
    sget-object v8, Lbm/q;->a:Lbm/q;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lwk/c$a;->a:Lwk/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Lbm/r$a;->a:Lbm/r$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lqk/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Lmk/a;

    invoke-direct {v2, v11, v13}, Lmk/a;-><init>(Lem/n;Lok/g0;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lnk/e;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lnk/e;-><init>(Lem/n;Lok/g0;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lbm/i;->a:Lbm/i$a;

    invoke-virtual {v1}, Lbm/i$a;->a()Lbm/i;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Lam/a;->e()Lpl/g;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Lbm/j;-><init>(Lem/n;Lok/g0;Lbm/k;Lbm/g;Lbm/c;Lok/k0;Lbm/u;Lbm/q;Lwk/c;Lbm/r;Ljava/lang/Iterable;Lok/i0;Lbm/i;Lqk/a;Lqk/c;Lpl/g;Lgm/l;Lxl/a;Lqk/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lbm/a;->i(Lbm/j;)V

    return-void
.end method


# virtual methods
.method public d(Lnl/c;)Lbm/o;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm/a;->f()Lbm/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lbm/t;->b(Lnl/c;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcm/c;->v:Lcm/c$a;

    invoke-virtual {p0}, Lbm/a;->h()Lem/n;

    move-result-object v3

    invoke-virtual {p0}, Lbm/a;->g()Lok/g0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcm/c$a;->a(Lnl/c;Lem/n;Lok/g0;Ljava/io/InputStream;Z)Lcm/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
