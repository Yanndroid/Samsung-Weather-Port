.class public final Lgl/d$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/d$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lgl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl/n;Lgl/n;Lxk/o;Ljava/lang/String;Lbm/q;Ldl/b;)Lgl/d$a$a;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lem/f;

    const-string v3, "RuntimeModuleData"

    invoke-direct {v1, v3}, Lem/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Lnk/f;

    sget-object v3, Lnk/f$a;->h:Lnk/f$a;

    invoke-direct {v12, v1, v3}, Lnk/f;-><init>(Lem/n;Lnk/f$a;)V

    .line 3
    new-instance v11, Lrk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/f;->o(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v3, "special(\"<$moduleName>\")"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, Lrk/x;-><init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v12, v11}, Llk/h;->C0(Lrk/x;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v12, v11, v0}, Lnk/f;->H0(Lok/g0;Z)V

    .line 6
    new-instance v10, Lgl/f;

    invoke-direct {v10}, Lgl/f;-><init>()V

    .line 7
    new-instance v8, Lal/k;

    invoke-direct {v8}, Lal/k;-><init>()V

    .line 8
    new-instance v7, Lok/i0;

    invoke-direct {v7, v1, v11}, Lok/i0;-><init>(Lem/n;Lok/g0;)V

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 p3, v8

    move-object/from16 v8, p5

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    move-object/from16 p6, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 9
    invoke-static/range {v2 .. v13}, Lgl/e;->c(Lxk/o;Lok/g0;Lem/n;Lok/i0;Lgl/n;Lgl/f;Lbm/q;Ldl/b;Lal/j;Lgl/v;ILjava/lang/Object;)Lal/g;

    move-result-object v9

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v4, v19

    move-object v5, v9

    move-object/from16 v7, p4

    .line 10
    invoke-static/range {v2 .. v8}, Lgl/e;->a(Lok/g0;Lem/n;Lok/i0;Lal/g;Lgl/n;Lgl/f;Lbm/q;)Lgl/d;

    move-result-object v12

    move-object/from16 v13, p4

    .line 11
    invoke-virtual {v13, v12}, Lgl/f;->n(Lgl/d;)V

    .line 12
    new-instance v14, Lwl/c;

    sget-object v2, Lyk/g;->a:Lyk/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v9, v2}, Lwl/c;-><init>(Lal/g;Lyk/g;)V

    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v2, v14}, Lal/k;->c(Lwl/c;)V

    .line 14
    new-instance v17, Lnk/h;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lnk/f;->G0()Lnk/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lnk/f;->G0()Lnk/g;

    move-result-object v8

    .line 16
    sget-object v9, Lbm/k$a;->a:Lbm/k$a;

    sget-object v2, Lgm/l;->b:Lgm/l$a;

    invoke-virtual {v2}, Lgm/l$a;->a()Lgm/m;

    move-result-object v10

    new-instance v11, Lxl/b;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lxl/b;-><init>(Lem/n;Ljava/lang/Iterable;)V

    move-object/from16 v2, v17

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    .line 17
    invoke-direct/range {v2 .. v11}, Lnk/h;-><init>(Lem/n;Lgl/n;Lok/g0;Lok/i0;Lqk/a;Lqk/c;Lbm/k;Lgm/l;Lxl/a;)V

    new-array v1, v0, [Lrk/x;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {v3, v1}, Lrk/x;->P0([Lrk/x;)V

    .line 19
    new-instance v1, Lrk/i;

    const/4 v4, 0x2

    new-array v4, v4, [Lok/n0;

    .line 20
    invoke-virtual {v14}, Lwl/c;->a()Lal/g;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v17, v4, v0

    invoke-static {v4}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 21
    invoke-static {v2, v3}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lrk/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Lrk/x;->J0(Lok/k0;)V

    .line 24
    new-instance v0, Lgl/d$a$a;

    invoke-direct {v0, v12, v13}, Lgl/d$a$a;-><init>(Lgl/d;Lgl/f;)V

    return-object v0
.end method
