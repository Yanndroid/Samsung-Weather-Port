.class public final Lbc/v0;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final v:Lbc/v0;

.field public static final w:Lbc/a;


# instance fields
.field public final k:Lhc/f;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lbc/u0;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/v0;->w:Lbc/a;

    new-instance v0, Lbc/v0;

    invoke-direct {v0}, Lbc/v0;-><init>()V

    sput-object v0, Lbc/v0;->v:Lbc/v0;

    const/4 v1, 0x0

    iput v1, v0, Lbc/v0;->m:I

    iput v1, v0, Lbc/v0;->n:I

    iput-boolean v1, v0, Lbc/v0;->o:Z

    sget-object v1, Lbc/u0;->m:Lbc/u0;

    iput-object v1, v0, Lbc/v0;->p:Lbc/u0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/v0;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/v0;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbc/v0;->s:I

    .line 9
    iput-byte v0, p0, Lbc/v0;->t:B

    .line 10
    iput v0, p0, Lbc/v0;->u:I

    .line 11
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/v0;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lbc/v0;->s:I

    .line 14
    iput-byte v0, p0, Lbc/v0;->t:B

    .line 15
    iput v0, p0, Lbc/v0;->u:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbc/v0;->m:I

    .line 17
    iput v0, p0, Lbc/v0;->n:I

    .line 18
    iput-boolean v0, p0, Lbc/v0;->o:Z

    .line 19
    sget-object v1, Lbc/u0;->m:Lbc/u0;

    iput-object v1, p0, Lbc/v0;->p:Lbc/u0;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/v0;->q:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/v0;->r:Ljava/util/List;

    .line 22
    new-instance v2, Lhc/e;

    invoke-direct {v2}, Lhc/e;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v9

    if-eqz v9, :cond_11

    const/16 v10, 0x8

    if-eq v9, v10, :cond_10

    const/4 v11, 0x2

    if-eq v9, v7, :cond_f

    const/16 v12, 0x18

    if-eq v9, v12, :cond_d

    if-eq v9, v8, :cond_8

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_6

    const/16 v10, 0x30

    if-eq v9, v10, :cond_4

    const/16 v10, 0x32

    if-eq v9, v10, :cond_1

    .line 25
    invoke-virtual {p0, p1, v4, p2, v9}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_1
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    .line 27
    invoke-virtual {p1, v9}, Lhc/g;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_2

    .line 28
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lbc/v0;->r:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 31
    iget-object v10, p0, Lbc/v0;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v11

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1, v9}, Lhc/g;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_5

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbc/v0;->r:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 36
    :cond_5
    iget-object v9, p0, Lbc/v0;->r:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_7

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbc/v0;->q:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    .line 40
    :cond_7
    iget-object v9, p0, Lbc/v0;->q:Ljava/util/List;

    sget-object v10, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v10, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v3, :cond_a

    if-eq v12, v11, :cond_9

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    move-object v11, v1

    goto :goto_2

    .line 42
    :cond_a
    sget-object v11, Lbc/u0;->l:Lbc/u0;

    goto :goto_2

    .line 43
    :cond_b
    sget-object v11, Lbc/u0;->k:Lbc/u0;

    :goto_2
    if-nez v11, :cond_c

    .line 44
    invoke-virtual {v4, v9}, Lhc/h;->v(I)V

    .line 45
    invoke-virtual {v4, v12}, Lhc/h;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_c
    iget v9, p0, Lbc/v0;->l:I

    or-int/2addr v9, v10

    iput v9, p0, Lbc/v0;->l:I

    .line 47
    iput-object v11, p0, Lbc/v0;->p:Lbc/u0;

    goto/16 :goto_0

    .line 48
    :cond_d
    iget v9, p0, Lbc/v0;->l:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lbc/v0;->l:I

    .line 49
    invoke-virtual {p1}, Lhc/g;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    move v9, v3

    goto :goto_3

    :cond_e
    move v9, v0

    .line 50
    :goto_3
    iput-boolean v9, p0, Lbc/v0;->o:Z

    goto/16 :goto_0

    .line 51
    :cond_f
    iget v9, p0, Lbc/v0;->l:I

    or-int/2addr v9, v11

    iput v9, p0, Lbc/v0;->l:I

    .line 52
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    .line 53
    iput v9, p0, Lbc/v0;->n:I

    goto/16 :goto_0

    .line 54
    :cond_10
    iget v9, p0, Lbc/v0;->l:I

    or-int/2addr v9, v3

    iput v9, p0, Lbc/v0;->l:I

    .line 55
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    .line 56
    iput v9, p0, Lbc/v0;->m:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_11
    :goto_4
    move v5, v3

    goto/16 :goto_0

    .line 57
    :goto_5
    :try_start_1
    new-instance p2, Lhc/u;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 60
    throw p2

    :catch_1
    move-exception p1

    .line 61
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    .line 63
    iget-object p2, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/v0;->q:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    .line 64
    iget-object p2, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/v0;->r:Ljava/util/List;

    .line 65
    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/v0;->k:Lhc/f;

    .line 67
    throw p1

    .line 68
    :catch_2
    :goto_7
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/v0;->k:Lhc/f;

    .line 69
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 70
    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    .line 71
    iget-object p1, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/v0;->q:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    .line 72
    iget-object p1, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/v0;->r:Ljava/util/List;

    .line 73
    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 74
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/v0;->k:Lhc/f;

    .line 75
    throw p1

    .line 76
    :catch_3
    :goto_8
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/v0;->k:Lhc/f;

    .line 77
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbc/v0;->s:I

    .line 3
    iput-byte v0, p0, Lbc/v0;->t:B

    .line 4
    iput v0, p0, Lbc/v0;->u:I

    .line 5
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 6
    iput-object p1, p0, Lbc/v0;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/v0;->v:Lbc/v0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/v0;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/v0;->l:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lbc/v0;->t:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    iput-byte v2, p0, Lbc/v0;->t:B

    return v2

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    invoke-virtual {v3}, Lbc/q0;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lbc/v0;->t:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lbc/v0;->t:B

    return v2

    :cond_8
    iput-byte v1, p0, Lbc/v0;->t:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lbc/v0;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/v0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/v0;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lbc/v0;->l:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lbc/v0;->n:I

    invoke-static {v4, v3}, Lhc/h;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lbc/v0;->l:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lhc/h;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Lbc/v0;->l:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbc/v0;->p:Lbc/u0;

    iget v1, v1, Lbc/u0;->a:I

    invoke-static {v4, v1}, Lhc/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lhc/h;->d(ILhc/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhc/h;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lhc/h;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lbc/v0;->s:I

    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lbc/v0;->k:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbc/v0;->u:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/t0;

    invoke-direct {p0}, Lbc/t0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/t0;

    invoke-direct {v0}, Lbc/t0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/t0;->h(Lbc/v0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 5

    invoke-virtual {p0}, Lbc/v0;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    iget v1, p0, Lbc/v0;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbc/v0;->m:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_0
    iget v1, p0, Lbc/v0;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbc/v0;->n:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_1
    iget v1, p0, Lbc/v0;->l:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lbc/v0;->o:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lhc/h;->x(II)V

    invoke-virtual {p1, v1}, Lhc/h;->q(I)V

    :cond_2
    iget v1, p0, Lbc/v0;->l:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lbc/v0;->p:Lbc/u0;

    iget v1, v1, Lbc/u0;->a:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lbc/v0;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/b;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lhc/h;->v(I)V

    iget v1, p0, Lbc/v0;->s:I

    invoke-virtual {p1, v1}, Lhc/h;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lbc/v0;->r:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lhc/h;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/v0;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
