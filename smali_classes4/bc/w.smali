.class public final Lbc/w;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final u:Lbc/w;

.field public static final v:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbc/v;

.field public o:Lbc/q0;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbc/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/w;->v:Lbc/a;

    new-instance v0, Lbc/w;

    invoke-direct {v0}, Lbc/w;-><init>()V

    sput-object v0, Lbc/w;->u:Lbc/w;

    const/4 v1, 0x0

    iput v1, v0, Lbc/w;->l:I

    iput v1, v0, Lbc/w;->m:I

    sget-object v2, Lbc/v;->k:Lbc/v;

    iput-object v2, v0, Lbc/w;->n:Lbc/v;

    sget-object v2, Lbc/q0;->C:Lbc/q0;

    iput-object v2, v0, Lbc/w;->o:Lbc/q0;

    iput v1, v0, Lbc/w;->p:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/w;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/w;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/w;->s:B

    .line 8
    iput v0, p0, Lbc/w;->t:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/w;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 10
    invoke-direct/range {p0 .. p0}, Lhc/q;-><init>()V

    const/4 v3, -0x1

    .line 11
    iput-byte v3, v1, Lbc/w;->s:B

    .line 12
    iput v3, v1, Lbc/w;->t:I

    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lbc/w;->l:I

    .line 14
    iput v3, v1, Lbc/w;->m:I

    .line 15
    sget-object v4, Lbc/v;->k:Lbc/v;

    iput-object v4, v1, Lbc/w;->n:Lbc/v;

    .line 16
    sget-object v5, Lbc/q0;->C:Lbc/q0;

    .line 17
    iput-object v5, v1, Lbc/w;->o:Lbc/q0;

    .line 18
    iput v3, v1, Lbc/w;->p:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lbc/w;->q:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lbc/w;->r:Ljava/util/List;

    .line 21
    new-instance v5, Lhc/e;

    invoke-direct {v5}, Lhc/e;-><init>()V

    const/4 v6, 0x1

    .line 22
    invoke-static {v5, v6}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lhc/g;->n()I

    move-result v11
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_10

    const/16 v12, 0x8

    if-eq v11, v12, :cond_f

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_e

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_9

    const/16 v13, 0x22

    if-eq v11, v13, :cond_6

    const/16 v12, 0x28

    if-eq v11, v12, :cond_5

    const/16 v12, 0x32

    .line 24
    sget-object v13, Lbc/w;->v:Lbc/a;

    if-eq v11, v12, :cond_3

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lhc/g;->q(ILhc/h;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_2

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lbc/w;->r:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 27
    :cond_2
    iget-object v11, v1, Lbc/w;->r:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_4

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lbc/w;->q:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 29
    :cond_4
    iget-object v11, v1, Lbc/w;->q:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_5
    iget v11, v1, Lbc/w;->k:I

    or-int/2addr v11, v14

    iput v11, v1, Lbc/w;->k:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v11

    .line 32
    iput v11, v1, Lbc/w;->p:I

    goto :goto_0

    .line 33
    :cond_6
    iget v11, v1, Lbc/w;->k:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_7

    .line 34
    iget-object v11, v1, Lbc/w;->o:Lbc/q0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v11}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v16

    :cond_7
    move-object/from16 v11, v16

    .line 36
    sget-object v13, Lbc/q0;->D:Lbc/a;

    invoke-virtual {v0, v13, v2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v13

    check-cast v13, Lbc/q0;

    iput-object v13, v1, Lbc/w;->o:Lbc/q0;

    if-eqz v11, :cond_8

    .line 37
    invoke-virtual {v11, v13}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 38
    invoke-virtual {v11}, Lbc/p0;->g()Lbc/q0;

    move-result-object v11

    iput-object v11, v1, Lbc/w;->o:Lbc/q0;

    .line 39
    :cond_8
    iget v11, v1, Lbc/w;->k:I

    or-int/2addr v11, v12

    iput v11, v1, Lbc/w;->k:I

    goto/16 :goto_0

    .line 40
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v6, :cond_b

    if-eq v12, v13, :cond_a

    goto :goto_1

    .line 41
    :cond_a
    sget-object v16, Lbc/v;->m:Lbc/v;

    goto :goto_1

    .line 42
    :cond_b
    sget-object v16, Lbc/v;->l:Lbc/v;

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :cond_c
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_d

    .line 43
    invoke-virtual {v7, v11}, Lhc/h;->v(I)V

    .line 44
    invoke-virtual {v7, v12}, Lhc/h;->v(I)V

    goto/16 :goto_0

    .line 45
    :cond_d
    iget v11, v1, Lbc/w;->k:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lbc/w;->k:I

    .line 46
    iput-object v13, v1, Lbc/w;->n:Lbc/v;

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v11, v1, Lbc/w;->k:I

    or-int/2addr v11, v13

    iput v11, v1, Lbc/w;->k:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v11

    .line 49
    iput v11, v1, Lbc/w;->m:I

    goto/16 :goto_0

    .line 50
    :cond_f
    iget v11, v1, Lbc/w;->k:I

    or-int/2addr v11, v6

    iput v11, v1, Lbc/w;->k:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v11

    .line 52
    iput v11, v1, Lbc/w;->l:I
    :try_end_1
    .catch Lhc/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v3, v6

    goto/16 :goto_0

    .line 53
    :goto_4
    :try_start_2
    new-instance v2, Lhc/u;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v1, v2, Lhc/u;->a:Lhc/b;

    .line 56
    throw v2

    :catch_1
    move-exception v0

    .line 57
    iput-object v1, v0, Lhc/u;->a:Lhc/b;

    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    .line 59
    iget-object v2, v1, Lbc/w;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/w;->q:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    .line 60
    iget-object v2, v1, Lbc/w;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/w;->r:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 62
    invoke-virtual {v5}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, v1, Lbc/w;->a:Lhc/f;

    .line 63
    throw v2

    .line 64
    :catch_2
    :goto_6
    invoke-virtual {v5}, Lhc/e;->d()Lhc/f;

    move-result-object v2

    iput-object v2, v1, Lbc/w;->a:Lhc/f;

    .line 65
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    .line 66
    iget-object v0, v1, Lbc/w;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lbc/w;->q:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    .line 67
    iget-object v0, v1, Lbc/w;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lbc/w;->r:Ljava/util/List;

    .line 68
    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lhc/h;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-virtual {v5}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, v1, Lbc/w;->a:Lhc/f;

    .line 70
    throw v2

    .line 71
    :catch_3
    :goto_7
    invoke-virtual {v5}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, v1, Lbc/w;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/w;->s:B

    .line 3
    iput v0, p0, Lbc/w;->t:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/w;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/w;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/w;->k:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/w;->o:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/w;->s:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/w;

    invoke-virtual {v3}, Lbc/w;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lbc/w;->s:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/w;

    invoke-virtual {v3}, Lbc/w;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lbc/w;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput-byte v1, p0, Lbc/w;->s:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lbc/w;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/w;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/w;->l:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lbc/w;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbc/w;->m:I

    invoke-static {v3, v1}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbc/w;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbc/w;->n:Lbc/v;

    iget v1, v1, Lbc/v;->a:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lhc/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbc/w;->k:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lbc/w;->o:Lbc/q0;

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbc/w;->k:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lbc/w;->p:I

    invoke-static {v1, v3}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lhc/h;->d(ILhc/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lbc/w;->a:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/w;->t:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/u;

    invoke-direct {p0}, Lbc/u;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/u;

    invoke-direct {v0}, Lbc/u;-><init>()V

    invoke-virtual {v0, p0}, Lbc/u;->g(Lbc/w;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 4

    invoke-virtual {p0}, Lbc/w;->c()I

    iget v0, p0, Lbc/w;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbc/w;->l:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_0
    iget v0, p0, Lbc/w;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/w;->m:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_1
    iget v0, p0, Lbc/w;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/w;->n:Lbc/v;

    iget v0, v0, Lbc/v;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lhc/h;->l(II)V

    :cond_2
    iget v0, p0, Lbc/w;->k:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lbc/w;->o:Lbc/q0;

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_3
    iget v0, p0, Lbc/w;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lbc/w;->p:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/b;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lbc/w;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
