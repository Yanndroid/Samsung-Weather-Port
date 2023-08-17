.class public final Lbc/y0;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final u:Lbc/y0;

.field public static final v:Lbc/a;


# instance fields
.field public final k:Lhc/f;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lbc/q0;

.field public p:I

.field public q:Lbc/q0;

.field public r:I

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbc/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/y0;->v:Lbc/a;

    new-instance v0, Lbc/y0;

    invoke-direct {v0}, Lbc/y0;-><init>()V

    sput-object v0, Lbc/y0;->u:Lbc/y0;

    const/4 v1, 0x0

    iput v1, v0, Lbc/y0;->m:I

    iput v1, v0, Lbc/y0;->n:I

    sget-object v2, Lbc/q0;->C:Lbc/q0;

    iput-object v2, v0, Lbc/y0;->o:Lbc/q0;

    iput v1, v0, Lbc/y0;->p:I

    iput-object v2, v0, Lbc/y0;->q:Lbc/q0;

    iput v1, v0, Lbc/y0;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/y0;->s:B

    .line 8
    iput v0, p0, Lbc/y0;->t:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/y0;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/y0;->s:B

    .line 12
    iput v0, p0, Lbc/y0;->t:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbc/y0;->m:I

    .line 14
    iput v0, p0, Lbc/y0;->n:I

    .line 15
    sget-object v1, Lbc/q0;->C:Lbc/q0;

    .line 16
    iput-object v1, p0, Lbc/y0;->o:Lbc/q0;

    .line 17
    iput v0, p0, Lbc/y0;->p:I

    .line 18
    iput-object v1, p0, Lbc/y0;->q:Lbc/q0;

    .line 19
    iput v0, p0, Lbc/y0;->r:I

    .line 20
    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v4, p0, Lbc/y0;->l:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lbc/y0;->l:I

    .line 25
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lbc/y0;->r:I

    goto :goto_0

    .line 27
    :cond_2
    iget v4, p0, Lbc/y0;->l:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/y0;->l:I

    .line 28
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lbc/y0;->p:I

    goto :goto_0

    .line 30
    :cond_3
    iget v4, p0, Lbc/y0;->l:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 31
    iget-object v4, p0, Lbc/y0;->q:Lbc/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v8

    .line 33
    :cond_4
    sget-object v4, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v4, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v4

    check-cast v4, Lbc/q0;

    iput-object v4, p0, Lbc/y0;->q:Lbc/q0;

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v8, v4}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 35
    invoke-virtual {v8}, Lbc/p0;->g()Lbc/q0;

    move-result-object v4

    iput-object v4, p0, Lbc/y0;->q:Lbc/q0;

    .line 36
    :cond_5
    iget v4, p0, Lbc/y0;->l:I

    or-int/2addr v4, v6

    iput v4, p0, Lbc/y0;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 37
    :cond_6
    iget v4, p0, Lbc/y0;->l:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 38
    iget-object v4, p0, Lbc/y0;->o:Lbc/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v8

    .line 40
    :cond_7
    sget-object v4, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v4, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v4

    check-cast v4, Lbc/q0;

    iput-object v4, p0, Lbc/y0;->o:Lbc/q0;

    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v8, v4}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 42
    invoke-virtual {v8}, Lbc/p0;->g()Lbc/q0;

    move-result-object v4

    iput-object v4, p0, Lbc/y0;->o:Lbc/q0;

    .line 43
    :cond_8
    iget v4, p0, Lbc/y0;->l:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/y0;->l:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v4, p0, Lbc/y0;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lbc/y0;->l:I

    .line 45
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lbc/y0;->n:I

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v4, p0, Lbc/y0;->l:I

    or-int/2addr v4, v2

    iput v4, p0, Lbc/y0;->l:I

    .line 48
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lbc/y0;->m:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

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

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/y0;->k:Lhc/f;

    .line 58
    throw p1

    .line 59
    :catch_2
    :goto_4
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/y0;->k:Lhc/f;

    .line 60
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 61
    throw p1

    .line 62
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 63
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/y0;->k:Lhc/f;

    .line 64
    throw p1

    .line 65
    :catch_3
    :goto_5
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/y0;->k:Lhc/f;

    .line 66
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/y0;->s:B

    .line 3
    iput v0, p0, Lbc/y0;->t:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/y0;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/y0;->u:Lbc/y0;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, Lbc/y0;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/y0;->l:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lbc/y0;->s:B

    return v2

    :cond_3
    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lbc/y0;->o:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lbc/y0;->s:B

    return v2

    :cond_5
    iget v0, p0, Lbc/y0;->l:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbc/y0;->q:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lbc/y0;->s:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lbc/y0;->s:B

    return v2

    :cond_8
    iput-byte v1, p0, Lbc/y0;->s:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lbc/y0;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/y0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/y0;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbc/y0;->l:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbc/y0;->n:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lbc/y0;->l:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lbc/y0;->o:Lbc/q0;

    invoke-static {v0, v3}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lbc/y0;->l:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lbc/y0;->q:Lbc/q0;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lbc/y0;->l:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lbc/y0;->p:I

    invoke-static {v0, v1}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lbc/y0;->l:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lbc/y0;->r:I

    invoke-static {v0, v1}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lbc/y0;->k:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/y0;->t:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/x0;

    invoke-direct {p0}, Lbc/x0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/x0;

    invoke-direct {v0}, Lbc/x0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/x0;->h(Lbc/y0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 4

    invoke-virtual {p0}, Lbc/y0;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    iget v1, p0, Lbc/y0;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbc/y0;->m:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_0
    iget v1, p0, Lbc/y0;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbc/y0;->n:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_1
    iget v1, p0, Lbc/y0;->l:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lbc/y0;->o:Lbc/q0;

    invoke-virtual {p1, v1, v3}, Lhc/h;->o(ILhc/b;)V

    :cond_2
    iget v1, p0, Lbc/y0;->l:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbc/y0;->q:Lbc/q0;

    invoke-virtual {p1, v2, v1}, Lhc/h;->o(ILhc/b;)V

    :cond_3
    iget v1, p0, Lbc/y0;->l:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lbc/y0;->p:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_4
    iget v1, p0, Lbc/y0;->l:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lbc/y0;->r:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/y0;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
