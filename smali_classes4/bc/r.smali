.class public final Lbc/r;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final r:Lbc/r;

.field public static final s:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:Lbc/p;

.field public m:Ljava/util/List;

.field public n:Lbc/w;

.field public o:Lbc/q;

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/r;->s:Lbc/a;

    new-instance v0, Lbc/r;

    invoke-direct {v0}, Lbc/r;-><init>()V

    sput-object v0, Lbc/r;->r:Lbc/r;

    sget-object v1, Lbc/p;->k:Lbc/p;

    iput-object v1, v0, Lbc/r;->l:Lbc/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/r;->m:Ljava/util/List;

    sget-object v1, Lbc/w;->u:Lbc/w;

    iput-object v1, v0, Lbc/r;->n:Lbc/w;

    sget-object v1, Lbc/q;->k:Lbc/q;

    iput-object v1, v0, Lbc/r;->o:Lbc/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/r;->p:B

    .line 8
    iput v0, p0, Lbc/r;->q:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/r;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/r;->p:B

    .line 12
    iput v0, p0, Lbc/r;->q:I

    .line 13
    sget-object v0, Lbc/p;->k:Lbc/p;

    iput-object v0, p0, Lbc/r;->l:Lbc/p;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/r;->m:Ljava/util/List;

    .line 15
    sget-object v1, Lbc/w;->u:Lbc/w;

    .line 16
    iput-object v1, p0, Lbc/r;->n:Lbc/w;

    .line 17
    sget-object v1, Lbc/q;->k:Lbc/q;

    iput-object v1, p0, Lbc/r;->o:Lbc/q;

    .line 18
    new-instance v2, Lhc/e;

    invoke-direct {v2}, Lhc/e;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    .line 21
    invoke-virtual {p1, v8, v4}, Lhc/g;->q(ILhc/h;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object v10, Lbc/q;->m:Lbc/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 24
    :cond_3
    sget-object v10, Lbc/q;->l:Lbc/q;

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_5

    .line 25
    invoke-virtual {v4, v8}, Lhc/h;->v(I)V

    .line 26
    invoke-virtual {v4, v9}, Lhc/h;->v(I)V

    goto :goto_0

    .line 27
    :cond_5
    iget v8, p0, Lbc/r;->k:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lbc/r;->k:I

    .line 28
    iput-object v10, p0, Lbc/r;->o:Lbc/q;

    goto :goto_0

    .line 29
    :cond_6
    iget v8, p0, Lbc/r;->k:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 30
    iget-object v8, p0, Lbc/r;->n:Lbc/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v10, Lbc/u;

    invoke-direct {v10}, Lbc/u;-><init>()V

    .line 32
    invoke-virtual {v10, v8}, Lbc/u;->g(Lbc/w;)V

    .line 33
    :cond_7
    sget-object v8, Lbc/w;->v:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    check-cast v8, Lbc/w;

    iput-object v8, p0, Lbc/r;->n:Lbc/w;

    if-eqz v10, :cond_8

    .line 34
    invoke-virtual {v10, v8}, Lbc/u;->g(Lbc/w;)V

    .line 35
    invoke-virtual {v10}, Lbc/u;->f()Lbc/w;

    move-result-object v8

    iput-object v8, p0, Lbc/r;->n:Lbc/w;

    .line 36
    :cond_8
    iget v8, p0, Lbc/r;->k:I

    or-int/2addr v8, v7

    iput v8, p0, Lbc/r;->k:I

    goto :goto_0

    :cond_9
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_a

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbc/r;->m:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    .line 38
    :cond_a
    iget-object v8, p0, Lbc/r;->m:Ljava/util/List;

    sget-object v9, Lbc/w;->v:Lbc/a;

    invoke-virtual {p1, v9, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_b
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v7, :cond_c

    goto :goto_2

    .line 40
    :cond_c
    sget-object v10, Lbc/p;->m:Lbc/p;

    goto :goto_2

    .line 41
    :cond_d
    sget-object v10, Lbc/p;->l:Lbc/p;

    goto :goto_2

    :cond_e
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_f

    .line 42
    invoke-virtual {v4, v8}, Lhc/h;->v(I)V

    .line 43
    invoke-virtual {v4, v9}, Lhc/h;->v(I)V

    goto/16 :goto_0

    .line 44
    :cond_f
    iget v8, p0, Lbc/r;->k:I

    or-int/2addr v8, v3

    iput v8, p0, Lbc/r;->k:I

    .line 45
    iput-object v10, p0, Lbc/r;->l:Lbc/p;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v5, v3

    goto/16 :goto_0

    .line 46
    :goto_4
    :try_start_1
    new-instance p2, Lhc/u;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 49
    throw p2

    :catch_1
    move-exception p1

    .line 50
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 52
    iget-object p2, p0, Lbc/r;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/r;->m:Ljava/util/List;

    .line 53
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/r;->a:Lhc/f;

    .line 55
    throw p1

    .line 56
    :catch_2
    :goto_6
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/r;->a:Lhc/f;

    .line 57
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 58
    iget-object p1, p0, Lbc/r;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/r;->m:Ljava/util/List;

    .line 59
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/r;->a:Lhc/f;

    .line 61
    throw p1

    .line 62
    :catch_3
    :goto_7
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/r;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/r;->p:B

    .line 3
    iput v0, p0, Lbc/r;->q:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/r;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/r;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/w;

    invoke-virtual {v3}, Lbc/w;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lbc/r;->p:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lbc/r;->k:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lbc/r;->n:Lbc/w;

    invoke-virtual {v0}, Lbc/w;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lbc/r;->p:B

    return v2

    :cond_5
    iput-byte v1, p0, Lbc/r;->p:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lbc/r;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/r;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/r;->l:Lbc/p;

    iget v0, v0, Lbc/p;->a:I

    invoke-static {v1, v0}, Lhc/h;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lbc/r;->k:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lbc/r;->n:Lbc/w;

    invoke-static {v1, v2}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbc/r;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbc/r;->o:Lbc/q;

    iget v1, v1, Lbc/q;->a:I

    invoke-static {v2, v1}, Lhc/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lbc/r;->a:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/r;->q:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/o;

    invoke-direct {p0}, Lbc/o;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/o;

    invoke-direct {v0}, Lbc/o;-><init>()V

    invoke-virtual {v0, p0}, Lbc/o;->g(Lbc/r;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 3

    invoke-virtual {p0}, Lbc/r;->c()I

    iget v0, p0, Lbc/r;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc/r;->l:Lbc/p;

    iget v0, v0, Lbc/p;->a:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    invoke-virtual {p1, v2, v1}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/r;->k:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lbc/r;->n:Lbc/w;

    invoke-virtual {p1, v0, v1}, Lhc/h;->o(ILhc/b;)V

    :cond_2
    iget v0, p0, Lbc/r;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbc/r;->o:Lbc/q;

    iget v0, v0, Lbc/q;->a:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->l(II)V

    :cond_3
    iget-object p0, p0, Lbc/r;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
