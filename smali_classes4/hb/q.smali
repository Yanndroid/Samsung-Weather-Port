.class public final Lhb/q;
.super Ltc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwc/p;Lnb/d;Llb/g0;Lo3/o;Lhb/p;Lhb/p;Lyc/o;Lpc/a;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Ltc/a;-><init>(Lwc/p;Lnb/d;Llb/g0;)V

    new-instance v7, Ltc/m;

    move-object v0, v7

    new-instance v4, Ltc/p;

    move-object v3, v4

    invoke-direct {v4, v15}, Ltc/p;-><init>(Lib/h0;)V

    new-instance v6, Ltc/d;

    move-object v4, v6

    sget-object v15, Luc/a;->q:Luc/a;

    move-object/from16 p2, v7

    move-object/from16 v7, p4

    invoke-direct {v6, v12, v7, v15}, Ltc/d;-><init>(Lib/b0;Lo3/o;Luc/a;)V

    sget-object v6, Ltc/r;->j:Lc4/i;

    sget-object v7, Ll0/i;->x:Ll0/i;

    move-object/from16 v17, p2

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lkb/b;

    move-object/from16 v18, v1

    new-instance v1, Lgb/a;

    invoke-direct {v1, v8, v12}, Lgb/a;-><init>(Lwc/t;Llb/g0;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Lhb/f;

    invoke-direct {v1, v8, v12}, Lhb/f;-><init>(Lwc/t;Llb/g0;)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    iget-object v12, v15, Lsc/a;->a:Lhc/j;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    const/high16 v16, 0xc0000

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Ltc/m;-><init>(Lwc/t;Lib/b0;Ltc/h;Ltc/c;Lib/h0;Ltc/r;Ltc/s;Ljava/lang/Iterable;Lo3/o;Lkb/a;Lkb/c;Lhc/j;Lyc/o;Lpc/a;Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v1, v0, Ltc/a;->d:Ltc/m;

    return-void
.end method


# virtual methods
.method public final d(Lgc/c;)Luc/d;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltc/a;->b:Lzb/w;

    check-cast v0, Lnb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfb/p;->i:Lgc/f;

    invoke-virtual {p1, v1}, Lgc/c;->h(Lgc/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Luc/a;->q:Luc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luc/a;->a(Lgc/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnb/d;->b:Luc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltc/a;->c:Lib/b0;

    const/4 v2, 0x0

    iget-object p0, p0, Ltc/a;->a:Lwc/t;

    invoke-static {p1, p0, v1, v0, v2}, Lic/f;->g(Lgc/c;Lwc/t;Lib/b0;Ljava/io/InputStream;Z)Luc/d;

    move-result-object v2

    :cond_1
    return-object v2
.end method
