.class public final Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/c;


# instance fields
.field public final b:Luc/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/e;

    invoke-direct {v0}, Luc/e;-><init>()V

    iput-object v0, p0, Luc/c;->b:Luc/e;

    return-void
.end method


# virtual methods
.method public a(Lwc/t;Lib/b0;Ljava/lang/Iterable;Lkb/c;Lkb/a;Z)Lib/h0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfb/p;->o:Ljava/util/Set;

    new-instance v3, Luc/b;

    move-object/from16 v4, p0

    iget-object v4, v4, Luc/c;->b:Luc/e;

    invoke-direct {v3, v4}, Luc/b;-><init>(Luc/e;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/c;

    sget-object v5, Luc/a;->q:Luc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luc/a;->a(Lgc/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Luc/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    move/from16 v7, p6

    invoke-static {v4, v1, v2, v6, v7}, Lic/f;->g(Lgc/c;Lwc/t;Lib/b0;Ljava/io/InputStream;Z)Luc/d;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v15, Lib/k0;

    move-object v5, v15

    invoke-direct {v15, v13}, Lib/k0;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Lo3/o;

    move-object v9, v6

    invoke-direct {v6, v1, v2}, Lo3/o;-><init>(Lwc/t;Lib/b0;)V

    new-instance v14, Ltc/m;

    move-object v0, v14

    new-instance v4, Ltc/p;

    move-object v3, v4

    invoke-direct {v4, v15}, Ltc/p;-><init>(Lib/h0;)V

    new-instance v7, Ltc/d;

    move-object v4, v7

    sget-object v12, Luc/a;->q:Luc/a;

    invoke-direct {v7, v2, v6, v12}, Ltc/d;-><init>(Lib/b0;Lo3/o;Luc/a;)V

    sget-object v6, Ltc/r;->j:Lc4/i;

    sget-object v7, Ll0/i;->x:Ll0/i;

    iget-object v12, v12, Lsc/a;->a:Lhc/j;

    new-instance v2, Lpc/a;

    move-object/from16 v17, v14

    move-object v14, v2

    invoke-direct {v2, v1}, Lpc/a;-><init>(Lwc/t;)V

    const/4 v2, 0x0

    move-object/from16 v18, v15

    move-object v15, v2

    const/high16 v16, 0xd0000

    move-object/from16 v19, v13

    move-object v13, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Ltc/m;-><init>(Lwc/t;Lib/b0;Ltc/h;Ltc/c;Lib/h0;Ltc/r;Ltc/s;Ljava/lang/Iterable;Lo3/o;Lkb/a;Lkb/c;Lhc/j;Lyc/o;Lpc/a;Ljava/util/List;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/d;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ltc/q;->s0(Ltc/m;)V

    goto :goto_1

    :cond_2
    return-object v18
.end method
