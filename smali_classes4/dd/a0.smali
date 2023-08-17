.class public abstract Ldd/a0;
.super Lv5/g;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x13

    new-array v0, v0, [Ldd/l;

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->i:Lgc/f;

    const/4 v3, 0x2

    new-array v4, v3, [Ldd/e;

    sget-object v5, Ldd/q;->c:Ldd/q;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v7, Ldd/j0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Ldd/j0;-><init>(II)V

    aput-object v7, v4, v8

    invoke-direct {v1, v2, v4}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    aput-object v1, v0, v6

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->j:Lgc/f;

    new-array v4, v3, [Ldd/e;

    aput-object v5, v4, v6

    new-instance v7, Ldd/j0;

    invoke-direct {v7, v3, v6}, Ldd/j0;-><init>(II)V

    aput-object v7, v4, v8

    sget-object v7, Ldd/x;->k:Ldd/x;

    invoke-direct {v1, v2, v4, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;Lta/k;)V

    aput-object v1, v0, v8

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->a:Lgc/f;

    const/4 v4, 0x4

    new-array v7, v4, [Ldd/e;

    aput-object v5, v7, v6

    sget-object v9, Ldd/u;->a:Ldd/u;

    aput-object v9, v7, v8

    new-instance v10, Ldd/j0;

    invoke-direct {v10, v3, v6}, Ldd/j0;-><init>(II)V

    aput-object v10, v7, v3

    sget-object v10, Ldd/o;->a:Ldd/o;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    aput-object v1, v0, v3

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->b:Lgc/f;

    new-array v7, v4, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v9, v7, v8

    new-instance v12, Ldd/j0;

    invoke-direct {v12, v11, v6}, Ldd/j0;-><init>(II)V

    aput-object v12, v7, v3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    aput-object v1, v0, v11

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->c:Lgc/f;

    new-array v7, v4, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v9, v7, v8

    new-instance v12, Ldd/j0;

    invoke-direct {v12, v3, v8}, Ldd/j0;-><init>(II)V

    aput-object v12, v7, v3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    aput-object v1, v0, v4

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->g:Lgc/f;

    new-array v7, v8, [Ldd/e;

    aput-object v5, v7, v6

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->f:Lgc/f;

    new-array v7, v4, [Ldd/e;

    aput-object v5, v7, v6

    sget-object v10, Ldd/l0;->c:Ldd/l0;

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    sget-object v12, Ldd/d0;->c:Ldd/d0;

    aput-object v12, v7, v11

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->h:Lgc/f;

    new-array v7, v3, [Ldd/e;

    aput-object v5, v7, v6

    sget-object v13, Ldd/k0;->c:Ldd/k0;

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->k:Lgc/f;

    new-array v7, v3, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->l:Lgc/f;

    new-array v7, v11, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    aput-object v12, v7, v3

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->p:Lgc/f;

    new-array v7, v11, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->q:Lgc/f;

    new-array v7, v11, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->d:Lgc/f;

    new-array v7, v8, [Ldd/e;

    sget-object v12, Ldd/p;->c:Ldd/p;

    aput-object v12, v7, v6

    sget-object v12, Ldd/y;->k:Ldd/y;

    invoke-direct {v1, v2, v7, v12}, Ldd/l;-><init>(Lgc/f;[Ldd/e;Lta/k;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->e:Lgc/f;

    new-array v7, v4, [Ldd/e;

    aput-object v5, v7, v6

    sget-object v12, Ldd/f0;->c:Ldd/f0;

    aput-object v12, v7, v8

    aput-object v10, v7, v3

    aput-object v9, v7, v11

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Lgc/f;[Ldd/e;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->s:Ljava/util/Set;

    new-array v7, v11, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Ljava/util/Set;[Ldd/e;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->r:Ljava/util/Set;

    new-array v7, v3, [Ldd/e;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Ldd/l;-><init>(Ljava/util/Set;[Ldd/e;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    new-array v2, v3, [Lgc/f;

    sget-object v7, Ldd/b0;->n:Lgc/f;

    aput-object v7, v2, v6

    sget-object v7, Ldd/b0;->o:Lgc/f;

    aput-object v7, v2, v8

    invoke-static {v2}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v7, v8, [Ldd/e;

    aput-object v5, v7, v6

    sget-object v12, Ldd/z;->k:Ldd/z;

    invoke-direct {v1, v2, v7, v12}, Ldd/l;-><init>(Ljava/util/Collection;[Ldd/e;Lta/k;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->t:Ljava/util/Set;

    new-array v4, v4, [Ldd/e;

    aput-object v5, v4, v6

    sget-object v7, Ldd/h0;->c:Ldd/h0;

    aput-object v7, v4, v8

    aput-object v10, v4, v3

    aput-object v9, v4, v11

    invoke-direct {v1, v2, v4}, Ldd/l;-><init>(Ljava/util/Set;[Ldd/e;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Ldd/l;

    sget-object v2, Ldd/b0;->m:Lgd/f;

    new-array v4, v3, [Ldd/e;

    aput-object v5, v4, v6

    aput-object v13, v4, v8

    sget-object v18, Ldd/j;->k:Ldd/j;

    const-string v5, "regex"

    invoke-static {v2, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Ldd/e;

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Ldd/l;-><init>(Lgc/f;Lgd/f;Ljava/util/Collection;Lta/k;[Ldd/e;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldd/a0;->q:Ljava/util/List;

    return-void
.end method
