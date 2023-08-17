.class public final Lec/e;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final s:Lec/e;

.field public static final t:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:Lec/b;

.field public m:Lec/c;

.field public n:Lec/c;

.field public o:Lec/c;

.field public p:Lec/c;

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lec/e;->t:Lbc/a;

    new-instance v0, Lec/e;

    invoke-direct {v0}, Lec/e;-><init>()V

    sput-object v0, Lec/e;->s:Lec/e;

    sget-object v1, Lec/b;->p:Lec/b;

    iput-object v1, v0, Lec/e;->l:Lec/b;

    sget-object v1, Lec/c;->p:Lec/c;

    iput-object v1, v0, Lec/e;->m:Lec/c;

    iput-object v1, v0, Lec/e;->n:Lec/c;

    iput-object v1, v0, Lec/e;->o:Lec/c;

    iput-object v1, v0, Lec/e;->p:Lec/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lec/e;->q:B

    .line 8
    iput v0, p0, Lec/e;->r:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lec/e;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lec/e;->q:B

    .line 12
    iput v0, p0, Lec/e;->r:I

    .line 13
    sget-object v0, Lec/b;->p:Lec/b;

    .line 14
    iput-object v0, p0, Lec/e;->l:Lec/b;

    .line 15
    sget-object v0, Lec/c;->p:Lec/c;

    .line 16
    iput-object v0, p0, Lec/e;->m:Lec/c;

    .line 17
    iput-object v0, p0, Lec/e;->n:Lec/c;

    .line 18
    iput-object v0, p0, Lec/e;->o:Lec/c;

    .line 19
    iput-object v0, p0, Lec/e;->p:Lec/c;

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
    if-nez v4, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_d

    const/16 v6, 0x12

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    .line 23
    invoke-virtual {p1, v5, v2}, Lhc/g;->q(ILhc/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v5, p0, Lec/e;->k:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 25
    iget-object v5, p0, Lec/e;->p:Lec/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v7

    .line 27
    :cond_2
    sget-object v5, Lec/c;->q:Lbc/a;

    invoke-virtual {p1, v5, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v5

    check-cast v5, Lec/c;

    iput-object v5, p0, Lec/e;->p:Lec/c;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7, v5}, Lec/a;->i(Lec/c;)V

    .line 29
    invoke-virtual {v7}, Lec/a;->g()Lec/c;

    move-result-object v5

    iput-object v5, p0, Lec/e;->p:Lec/c;

    .line 30
    :cond_3
    iget v5, p0, Lec/e;->k:I

    or-int/2addr v5, v6

    iput v5, p0, Lec/e;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 31
    :cond_4
    iget v5, p0, Lec/e;->k:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 32
    iget-object v5, p0, Lec/e;->o:Lec/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v5}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v7

    .line 34
    :cond_5
    sget-object v5, Lec/c;->q:Lbc/a;

    invoke-virtual {p1, v5, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v5

    check-cast v5, Lec/c;

    iput-object v5, p0, Lec/e;->o:Lec/c;

    if-eqz v7, :cond_6

    .line 35
    invoke-virtual {v7, v5}, Lec/a;->i(Lec/c;)V

    .line 36
    invoke-virtual {v7}, Lec/a;->g()Lec/c;

    move-result-object v5

    iput-object v5, p0, Lec/e;->o:Lec/c;

    .line 37
    :cond_6
    iget v5, p0, Lec/e;->k:I

    or-int/2addr v5, v6

    iput v5, p0, Lec/e;->k:I

    goto/16 :goto_0

    .line 38
    :cond_7
    iget v5, p0, Lec/e;->k:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 39
    iget-object v5, p0, Lec/e;->n:Lec/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v5}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v7

    .line 41
    :cond_8
    sget-object v5, Lec/c;->q:Lbc/a;

    invoke-virtual {p1, v5, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v5

    check-cast v5, Lec/c;

    iput-object v5, p0, Lec/e;->n:Lec/c;

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v7, v5}, Lec/a;->i(Lec/c;)V

    .line 43
    invoke-virtual {v7}, Lec/a;->g()Lec/c;

    move-result-object v5

    iput-object v5, p0, Lec/e;->n:Lec/c;

    .line 44
    :cond_9
    iget v5, p0, Lec/e;->k:I

    or-int/2addr v5, v6

    iput v5, p0, Lec/e;->k:I

    goto/16 :goto_0

    .line 45
    :cond_a
    iget v5, p0, Lec/e;->k:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 46
    iget-object v5, p0, Lec/e;->m:Lec/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v5}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v7

    .line 48
    :cond_b
    sget-object v5, Lec/c;->q:Lbc/a;

    invoke-virtual {p1, v5, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v5

    check-cast v5, Lec/c;

    iput-object v5, p0, Lec/e;->m:Lec/c;

    if-eqz v7, :cond_c

    .line 49
    invoke-virtual {v7, v5}, Lec/a;->i(Lec/c;)V

    .line 50
    invoke-virtual {v7}, Lec/a;->g()Lec/c;

    move-result-object v5

    iput-object v5, p0, Lec/e;->m:Lec/c;

    .line 51
    :cond_c
    iget v5, p0, Lec/e;->k:I

    or-int/2addr v5, v6

    iput v5, p0, Lec/e;->k:I

    goto/16 :goto_0

    .line 52
    :cond_d
    iget v5, p0, Lec/e;->k:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_e

    .line 53
    iget-object v5, p0, Lec/e;->l:Lec/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v7, Lec/a;

    invoke-direct {v7, v3}, Lec/a;-><init>(I)V

    .line 55
    invoke-virtual {v7, v5}, Lec/a;->h(Lec/b;)V

    .line 56
    :cond_e
    sget-object v5, Lec/b;->q:Lbc/a;

    invoke-virtual {p1, v5, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v5

    check-cast v5, Lec/b;

    iput-object v5, p0, Lec/e;->l:Lec/b;

    if-eqz v7, :cond_f

    .line 57
    invoke-virtual {v7, v5}, Lec/a;->h(Lec/b;)V

    .line 58
    invoke-virtual {v7}, Lec/a;->f()Lec/b;

    move-result-object v5

    iput-object v5, p0, Lec/e;->l:Lec/b;

    .line 59
    :cond_f
    iget v5, p0, Lec/e;->k:I

    or-int/2addr v5, v1

    iput v5, p0, Lec/e;->k:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v4, v1

    goto/16 :goto_0

    .line 60
    :goto_2
    :try_start_1
    new-instance p2, Lhc/u;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 63
    throw p2

    :catch_1
    move-exception p1

    .line 64
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lec/e;->a:Lhc/f;

    .line 68
    throw p1

    .line 69
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lec/e;->a:Lhc/f;

    .line 70
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 72
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lec/e;->a:Lhc/f;

    .line 73
    throw p1

    .line 74
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lec/e;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lec/e;->q:B

    .line 3
    iput v0, p0, Lec/e;->r:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lec/e;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lec/e;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lec/e;->q:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lec/e;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lec/e;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lec/e;->l:Lec/b;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lec/e;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lec/e;->m:Lec/c;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lec/e;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lec/e;->n:Lec/c;

    invoke-static {v0, v3}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lec/e;->k:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lec/e;->o:Lec/c;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lec/e;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lec/e;->p:Lec/c;

    invoke-static {v0, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lec/e;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lec/e;->r:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lec/d;

    invoke-direct {p0}, Lec/d;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lec/d;

    invoke-direct {v0}, Lec/d;-><init>()V

    invoke-virtual {v0, p0}, Lec/d;->g(Lec/e;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 3

    invoke-virtual {p0}, Lec/e;->c()I

    iget v0, p0, Lec/e;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lec/e;->l:Lec/b;

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_0
    iget v0, p0, Lec/e;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lec/e;->m:Lec/c;

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_1
    iget v0, p0, Lec/e;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lec/e;->n:Lec/c;

    invoke-virtual {p1, v0, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_2
    iget v0, p0, Lec/e;->k:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lec/e;->o:Lec/c;

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_3
    iget v0, p0, Lec/e;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lec/e;->p:Lec/c;

    invoke-virtual {p1, v0, v1}, Lhc/h;->o(ILhc/b;)V

    :cond_4
    iget-object p0, p0, Lec/e;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
