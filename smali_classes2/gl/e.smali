.class public final Lgl/e;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# direct methods
.method public static final a(Lok/g0;Lem/n;Lok/i0;Lal/g;Lgl/n;Lgl/f;Lbm/q;)Lgl/d;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lgl/g;

    invoke-direct {v4, v0, v3}, Lgl/g;-><init>(Lgl/n;Lgl/f;)V

    .line 2
    new-instance v5, Lgl/b;

    invoke-direct {v5, p0, p2, p1, v0}, Lgl/b;-><init>(Lok/g0;Lok/i0;Lem/n;Lgl/n;)V

    .line 3
    new-instance v12, Lgl/d;

    .line 4
    sget-object v3, Lbm/k$a;->a:Lbm/k$a;

    .line 5
    sget-object v9, Lwk/c$a;->a:Lwk/c$a;

    sget-object v0, Lbm/i;->a:Lbm/i$a;

    invoke-virtual {v0}, Lbm/i$a;->a()Lbm/i;

    move-result-object v10

    sget-object v0, Lgm/l;->b:Lgm/l$a;

    invoke-virtual {v0}, Lgm/l$a;->a()Lgm/m;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lgl/d;-><init>(Lem/n;Lok/g0;Lbm/k;Lgl/g;Lgl/b;Lal/g;Lok/i0;Lbm/q;Lwk/c;Lbm/i;Lgm/l;)V

    return-object v12
.end method

.method public static final b(Lxk/o;Lok/g0;Lem/n;Lok/i0;Lgl/n;Lgl/f;Lbm/q;Ldl/b;Lal/j;Lgl/v;)Lal/g;
    .locals 32

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "javaClassFinder"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lxk/c;

    move-object/from16 v17, v8

    sget-object v19, Lxk/v;->d:Lxk/v$b;

    invoke-virtual/range {v19 .. v19}, Lxk/v$b;->a()Lxk/v;

    move-result-object v0

    invoke-direct {v8, v13, v0}, Lxk/c;-><init>(Lem/n;Lxk/v;)V

    .line 2
    invoke-virtual/range {v19 .. v19}, Lxk/v$b;->a()Lxk/v;

    move-result-object v22

    .line 3
    new-instance v7, Lal/c;

    move-object v0, v7

    .line 4
    sget-object v5, Lyk/j;->a:Lyk/j;

    move-object/from16 p0, v5

    move-object/from16 p4, v7

    const-string v7, "DO_NOTHING"

    move-object/from16 p5, v8

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lyk/g;->a:Lyk/g;

    move-object/from16 v27, p4

    move-object v7, v8

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lyk/f$a;->a:Lyk/f$a;

    move-object/from16 v9, p5

    new-instance v14, Lxl/b;

    move-object/from16 p0, v0

    move-object/from16 v28, v1

    move-object v1, v9

    move-object/from16 v0, p3

    move-object v9, v14

    move-object/from16 v29, v2

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v13, v2}, Lxl/b;-><init>(Lem/n;Ljava/lang/Iterable;)V

    .line 6
    sget-object v13, Lok/b1$a;->a:Lok/b1$a;

    sget-object v14, Lwk/c$a;->a:Lwk/c$a;

    move-object/from16 v2, p1

    move-object/from16 v30, v3

    .line 7
    new-instance v3, Llk/j;

    move-object/from16 v16, v3

    invoke-direct {v3, v2, v0}, Llk/j;-><init>(Lok/g0;Lok/i0;)V

    .line 8
    new-instance v0, Lfl/k;

    move-object/from16 v18, v0

    .line 9
    invoke-virtual/range {v19 .. v19}, Lxk/v$b;->a()Lxk/v;

    move-result-object v2

    .line 10
    new-instance v3, Lfl/c;

    move-object/from16 v31, v4

    sget-object v4, Lal/d$a;->a:Lal/d$a;

    move-object/from16 v20, v4

    invoke-direct {v3, v4}, Lfl/c;-><init>(Lal/d;)V

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lfl/k;-><init>(Lxk/c;Lxk/v;Lfl/c;)V

    .line 12
    sget-object v19, Lxk/p$a;->a:Lxk/p$a;

    sget-object v0, Lgm/l;->b:Lgm/l$a;

    invoke-virtual {v0}, Lgm/l$a;->a()Lgm/m;

    move-result-object v21

    .line 13
    new-instance v0, Lgl/e$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lgl/e$a;-><init>()V

    const/16 v24, 0x0

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    .line 14
    invoke-direct/range {v0 .. v26}, Lal/c;-><init>(Lem/n;Lxk/o;Lgl/n;Lgl/f;Lyk/j;Lbm/q;Lyk/g;Lyk/f;Lxl/a;Ldl/b;Lal/j;Lgl/v;Lok/b1;Lwk/c;Lok/g0;Llk/j;Lxk/c;Lfl/k;Lxk/p;Lal/d;Lgm/l;Lxk/v;Lal/b;Lwl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lal/g;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lal/g;-><init>(Lal/c;)V

    return-object v0
.end method

.method public static synthetic c(Lxk/o;Lok/g0;Lem/n;Lok/i0;Lgl/n;Lgl/f;Lbm/q;Ldl/b;Lal/j;Lgl/v;ILjava/lang/Object;)Lal/g;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lgl/v$a;->a:Lgl/v$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-static/range {v1 .. v10}, Lgl/e;->b(Lxk/o;Lok/g0;Lem/n;Lok/i0;Lgl/n;Lgl/f;Lbm/q;Ldl/b;Lal/j;Lgl/v;)Lal/g;

    move-result-object v0

    return-object v0
.end method
