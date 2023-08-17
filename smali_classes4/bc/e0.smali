.class public final Lbc/e0;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final s:Lbc/e0;

.field public static final t:Lbc/a;


# instance fields
.field public final k:Lhc/f;

.field public l:I

.field public m:Lbc/l0;

.field public n:Lbc/k0;

.field public o:Lbc/c0;

.field public p:Ljava/util/List;

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/e0;->t:Lbc/a;

    new-instance v0, Lbc/e0;

    invoke-direct {v0}, Lbc/e0;-><init>()V

    sput-object v0, Lbc/e0;->s:Lbc/e0;

    sget-object v1, Lbc/l0;->n:Lbc/l0;

    iput-object v1, v0, Lbc/e0;->m:Lbc/l0;

    sget-object v1, Lbc/k0;->n:Lbc/k0;

    iput-object v1, v0, Lbc/e0;->n:Lbc/k0;

    sget-object v1, Lbc/c0;->t:Lbc/c0;

    iput-object v1, v0, Lbc/e0;->o:Lbc/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/e0;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/e0;->q:B

    .line 8
    iput v0, p0, Lbc/e0;->r:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/e0;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/e0;->q:B

    .line 12
    iput v0, p0, Lbc/e0;->r:I

    .line 13
    sget-object v0, Lbc/l0;->n:Lbc/l0;

    .line 14
    iput-object v0, p0, Lbc/e0;->m:Lbc/l0;

    .line 15
    sget-object v0, Lbc/k0;->n:Lbc/k0;

    .line 16
    iput-object v0, p0, Lbc/e0;->n:Lbc/k0;

    .line 17
    sget-object v0, Lbc/c0;->t:Lbc/c0;

    .line 18
    iput-object v0, p0, Lbc/e0;->o:Lbc/c0;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/e0;->p:Ljava/util/List;

    .line 20
    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lbc/e0;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 25
    :cond_2
    iget-object v6, p0, Lbc/e0;->p:Ljava/util/List;

    sget-object v7, Lbc/j;->T:Lbc/a;

    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 26
    :cond_3
    iget v6, p0, Lbc/e0;->l:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 27
    iget-object v6, p0, Lbc/e0;->o:Lbc/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lbc/b0;

    invoke-direct {v8}, Lbc/b0;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lbc/b0;->h(Lbc/c0;)V

    .line 30
    :cond_4
    sget-object v6, Lbc/c0;->u:Lbc/a;

    invoke-virtual {p1, v6, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    check-cast v6, Lbc/c0;

    iput-object v6, p0, Lbc/e0;->o:Lbc/c0;

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8, v6}, Lbc/b0;->h(Lbc/c0;)V

    .line 32
    invoke-virtual {v8}, Lbc/b0;->g()Lbc/c0;

    move-result-object v6

    iput-object v6, p0, Lbc/e0;->o:Lbc/c0;

    .line 33
    :cond_5
    iget v6, p0, Lbc/e0;->l:I

    or-int/2addr v6, v7

    iput v6, p0, Lbc/e0;->l:I

    goto :goto_0

    .line 34
    :cond_6
    iget v6, p0, Lbc/e0;->l:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 35
    iget-object v6, p0, Lbc/e0;->n:Lbc/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lbc/m;

    invoke-direct {v8, v1}, Lbc/m;-><init>(I)V

    .line 37
    invoke-virtual {v8, v6}, Lbc/m;->k(Lbc/k0;)V

    .line 38
    :cond_7
    sget-object v6, Lbc/k0;->o:Lbc/a;

    invoke-virtual {p1, v6, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    check-cast v6, Lbc/k0;

    iput-object v6, p0, Lbc/e0;->n:Lbc/k0;

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8, v6}, Lbc/m;->k(Lbc/k0;)V

    .line 40
    invoke-virtual {v8}, Lbc/m;->g()Lbc/k0;

    move-result-object v6

    iput-object v6, p0, Lbc/e0;->n:Lbc/k0;

    .line 41
    :cond_8
    iget v6, p0, Lbc/e0;->l:I

    or-int/2addr v6, v7

    iput v6, p0, Lbc/e0;->l:I

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Lbc/e0;->l:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 43
    iget-object v6, p0, Lbc/e0;->m:Lbc/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Lbc/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lbc/m;-><init>(I)V

    .line 45
    invoke-virtual {v8, v6}, Lbc/m;->l(Lbc/l0;)V

    .line 46
    :cond_a
    sget-object v6, Lbc/l0;->o:Lbc/a;

    invoke-virtual {p1, v6, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    check-cast v6, Lbc/l0;

    iput-object v6, p0, Lbc/e0;->m:Lbc/l0;

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v8, v6}, Lbc/m;->l(Lbc/l0;)V

    .line 48
    invoke-virtual {v8}, Lbc/m;->h()Lbc/l0;

    move-result-object v6

    iput-object v6, p0, Lbc/e0;->m:Lbc/l0;

    .line 49
    :cond_b
    iget v6, p0, Lbc/e0;->l:I

    or-int/2addr v6, v1

    iput v6, p0, Lbc/e0;->l:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v3, v1

    goto/16 :goto_0

    .line 50
    :goto_2
    :try_start_1
    new-instance p2, Lhc/u;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 53
    throw p2

    :catch_1
    move-exception p1

    .line 54
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/e0;->p:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/e0;->k:Lhc/f;

    .line 59
    throw p1

    .line 60
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/e0;->k:Lhc/f;

    .line 61
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 62
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 63
    iget-object p1, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/e0;->p:Ljava/util/List;

    .line 64
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 65
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/e0;->k:Lhc/f;

    .line 66
    throw p1

    .line 67
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/e0;->k:Lhc/f;

    .line 68
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/e0;->q:B

    .line 3
    iput v0, p0, Lbc/e0;->r:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/e0;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/e0;->s:Lbc/e0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/e0;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/e0;->l:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/e0;->n:Lbc/k0;

    invoke-virtual {v0}, Lbc/k0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/e0;->q:B

    return v2

    :cond_3
    iget v0, p0, Lbc/e0;->l:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lbc/e0;->o:Lbc/c0;

    invoke-virtual {v0}, Lbc/c0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lbc/e0;->q:B

    return v2

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/j;

    invoke-virtual {v3}, Lbc/j;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lbc/e0;->q:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lbc/e0;->q:B

    return v2

    :cond_8
    iput-byte v1, p0, Lbc/e0;->q:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lbc/e0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/e0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/e0;->m:Lbc/l0;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lbc/e0;->l:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbc/e0;->n:Lbc/k0;

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbc/e0;->l:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lbc/e0;->o:Lbc/c0;

    invoke-static {v1, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lbc/e0;->k:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbc/e0;->r:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/d0;

    invoke-direct {p0}, Lbc/d0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/d0;

    invoke-direct {v0}, Lbc/d0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/d0;->h(Lbc/e0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 4

    invoke-virtual {p0}, Lbc/e0;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    iget v1, p0, Lbc/e0;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbc/e0;->m:Lbc/l0;

    invoke-virtual {p1, v2, v1}, Lhc/h;->o(ILhc/b;)V

    :cond_0
    iget v1, p0, Lbc/e0;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbc/e0;->n:Lbc/k0;

    invoke-virtual {p1, v2, v1}, Lhc/h;->o(ILhc/b;)V

    :cond_1
    iget v1, p0, Lbc/e0;->l:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lbc/e0;->o:Lbc/c0;

    invoke-virtual {p1, v1, v3}, Lhc/h;->o(ILhc/b;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    invoke-virtual {p1, v2, v3}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/e0;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
