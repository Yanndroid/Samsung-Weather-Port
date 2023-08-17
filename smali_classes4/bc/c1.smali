.class public final Lbc/c1;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final t:Lbc/c1;

.field public static final u:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbc/a1;

.field public o:I

.field public p:I

.field public q:Lbc/b1;

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbc/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/c1;->u:Lbc/a;

    new-instance v0, Lbc/c1;

    invoke-direct {v0}, Lbc/c1;-><init>()V

    sput-object v0, Lbc/c1;->t:Lbc/c1;

    const/4 v1, 0x0

    iput v1, v0, Lbc/c1;->l:I

    iput v1, v0, Lbc/c1;->m:I

    sget-object v2, Lbc/a1;->l:Lbc/a1;

    iput-object v2, v0, Lbc/c1;->n:Lbc/a1;

    iput v1, v0, Lbc/c1;->o:I

    iput v1, v0, Lbc/c1;->p:I

    sget-object v1, Lbc/b1;->k:Lbc/b1;

    iput-object v1, v0, Lbc/c1;->q:Lbc/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/c1;->r:B

    .line 8
    iput v0, p0, Lbc/c1;->s:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/c1;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/c1;->r:B

    .line 12
    iput v0, p0, Lbc/c1;->s:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbc/c1;->l:I

    .line 14
    iput v0, p0, Lbc/c1;->m:I

    .line 15
    sget-object v1, Lbc/a1;->l:Lbc/a1;

    iput-object v1, p0, Lbc/c1;->n:Lbc/a1;

    .line 16
    iput v0, p0, Lbc/c1;->o:I

    .line 17
    iput v0, p0, Lbc/c1;->p:I

    .line 18
    sget-object v2, Lbc/b1;->k:Lbc/b1;

    iput-object v2, p0, Lbc/c1;->q:Lbc/b1;

    .line 19
    new-instance v3, Lhc/e;

    invoke-direct {v3}, Lhc/e;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_d

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_8

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    .line 22
    invoke-virtual {p1, v6, v5}, Lhc/g;->q(ILhc/h;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    sget-object v11, Lbc/b1;->m:Lbc/b1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 25
    :cond_3
    sget-object v11, Lbc/b1;->l:Lbc/b1;

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_5

    .line 26
    invoke-virtual {v5, v6}, Lhc/h;->v(I)V

    .line 27
    invoke-virtual {v5, v7}, Lhc/h;->v(I)V

    goto :goto_0

    .line 28
    :cond_5
    iget v6, p0, Lbc/c1;->k:I

    or-int/2addr v6, v10

    iput v6, p0, Lbc/c1;->k:I

    .line 29
    iput-object v11, p0, Lbc/c1;->q:Lbc/b1;

    goto :goto_0

    .line 30
    :cond_6
    iget v6, p0, Lbc/c1;->k:I

    or-int/2addr v6, v9

    iput v6, p0, Lbc/c1;->k:I

    .line 31
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lbc/c1;->p:I

    goto :goto_0

    .line 33
    :cond_7
    iget v6, p0, Lbc/c1;->k:I

    or-int/2addr v6, v7

    iput v6, p0, Lbc/c1;->k:I

    .line 34
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lbc/c1;->o:I

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v8, :cond_9

    goto :goto_2

    .line 37
    :cond_9
    sget-object v11, Lbc/a1;->m:Lbc/a1;

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_b
    sget-object v11, Lbc/a1;->k:Lbc/a1;

    :goto_2
    if-nez v11, :cond_c

    .line 39
    invoke-virtual {v5, v6}, Lhc/h;->v(I)V

    .line 40
    invoke-virtual {v5, v7}, Lhc/h;->v(I)V

    goto/16 :goto_0

    .line 41
    :cond_c
    iget v6, p0, Lbc/c1;->k:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lbc/c1;->k:I

    .line 42
    iput-object v11, p0, Lbc/c1;->n:Lbc/a1;

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v6, p0, Lbc/c1;->k:I

    or-int/2addr v6, v8

    iput v6, p0, Lbc/c1;->k:I

    .line 44
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lbc/c1;->m:I

    goto/16 :goto_0

    .line 46
    :cond_e
    iget v6, p0, Lbc/c1;->k:I

    or-int/2addr v6, v4

    iput v6, p0, Lbc/c1;->k:I

    .line 47
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 48
    iput v6, p0, Lbc/c1;->l:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    move v0, v4

    goto/16 :goto_0

    .line 49
    :goto_4
    :try_start_1
    new-instance v0, Lhc/u;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, v0, Lhc/u;->a:Lhc/b;

    .line 52
    throw v0

    :catch_1
    move-exception p1

    .line 53
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/c1;->a:Lhc/f;

    .line 57
    throw p1

    .line 58
    :catch_2
    :goto_6
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/c1;->a:Lhc/f;

    .line 59
    throw p1

    .line 60
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/c1;->a:Lhc/f;

    .line 62
    throw p1

    .line 63
    :catch_3
    :goto_7
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/c1;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/c1;->r:B

    .line 3
    iput v0, p0, Lbc/c1;->s:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/c1;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lbc/c1;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbc/c1;->r:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lbc/c1;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/c1;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/c1;->l:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbc/c1;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbc/c1;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lbc/c1;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbc/c1;->n:Lbc/a1;

    iget v0, v0, Lbc/a1;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lhc/h;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lbc/c1;->k:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget v0, p0, Lbc/c1;->o:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lbc/c1;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lbc/c1;->p:I

    invoke-static {v0, v1}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lbc/c1;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbc/c1;->q:Lbc/b1;

    iget v0, v0, Lbc/b1;->a:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lhc/h;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lbc/c1;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lbc/c1;->s:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/z0;

    invoke-direct {p0}, Lbc/z0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/z0;

    invoke-direct {v0}, Lbc/z0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/z0;->g(Lbc/c1;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 3

    invoke-virtual {p0}, Lbc/c1;->c()I

    iget v0, p0, Lbc/c1;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbc/c1;->l:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_0
    iget v0, p0, Lbc/c1;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/c1;->m:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_1
    iget v0, p0, Lbc/c1;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/c1;->n:Lbc/a1;

    iget v0, v0, Lbc/a1;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lhc/h;->l(II)V

    :cond_2
    iget v0, p0, Lbc/c1;->k:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lbc/c1;->o:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_3
    iget v0, p0, Lbc/c1;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lbc/c1;->p:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_4
    iget v0, p0, Lbc/c1;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbc/c1;->q:Lbc/b1;

    iget v0, v0, Lbc/b1;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lhc/h;->l(II)V

    :cond_5
    iget-object p0, p0, Lbc/c1;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
