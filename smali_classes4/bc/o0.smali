.class public final Lbc/o0;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final q:Lbc/o0;

.field public static final r:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:Lbc/n0;

.field public m:Lbc/q0;

.field public n:I

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/o0;->r:Lbc/a;

    new-instance v0, Lbc/o0;

    invoke-direct {v0}, Lbc/o0;-><init>()V

    sput-object v0, Lbc/o0;->q:Lbc/o0;

    sget-object v1, Lbc/n0;->m:Lbc/n0;

    iput-object v1, v0, Lbc/o0;->l:Lbc/n0;

    sget-object v1, Lbc/q0;->C:Lbc/q0;

    iput-object v1, v0, Lbc/o0;->m:Lbc/q0;

    const/4 v1, 0x0

    iput v1, v0, Lbc/o0;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/o0;->o:B

    .line 8
    iput v0, p0, Lbc/o0;->p:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/o0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/o0;->o:B

    .line 12
    iput v0, p0, Lbc/o0;->p:I

    .line 13
    sget-object v0, Lbc/n0;->m:Lbc/n0;

    iput-object v0, p0, Lbc/o0;->l:Lbc/n0;

    .line 14
    sget-object v1, Lbc/q0;->C:Lbc/q0;

    .line 15
    iput-object v1, p0, Lbc/o0;->m:Lbc/q0;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lbc/o0;->n:I

    .line 17
    new-instance v2, Lhc/e;

    invoke-direct {v2}, Lhc/e;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 20
    invoke-virtual {p1, v5, v4}, Lhc/g;->q(ILhc/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_1
    iget v5, p0, Lbc/o0;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lbc/o0;->k:I

    .line 22
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lbc/o0;->n:I

    goto :goto_0

    .line 24
    :cond_2
    iget v5, p0, Lbc/o0;->k:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_3

    .line 25
    iget-object v5, p0, Lbc/o0;->m:Lbc/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v7

    .line 27
    :cond_3
    sget-object v5, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v5, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v5

    check-cast v5, Lbc/q0;

    iput-object v5, p0, Lbc/o0;->m:Lbc/q0;

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v7, v5}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 29
    invoke-virtual {v7}, Lbc/p0;->g()Lbc/q0;

    move-result-object v5

    iput-object v5, p0, Lbc/o0;->m:Lbc/q0;

    .line 30
    :cond_4
    iget v5, p0, Lbc/o0;->k:I

    or-int/2addr v5, v8

    iput v5, p0, Lbc/o0;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    sget-object v7, Lbc/n0;->n:Lbc/n0;

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_8
    sget-object v7, Lbc/n0;->l:Lbc/n0;

    goto :goto_1

    .line 34
    :cond_9
    sget-object v7, Lbc/n0;->k:Lbc/n0;

    :goto_1
    if-nez v7, :cond_a

    .line 35
    invoke-virtual {v4, v5}, Lhc/h;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, Lhc/h;->v(I)V

    goto :goto_0

    .line 37
    :cond_a
    iget v5, p0, Lbc/o0;->k:I

    or-int/2addr v5, v3

    iput v5, p0, Lbc/o0;->k:I

    .line 38
    iput-object v7, p0, Lbc/o0;->l:Lbc/n0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v1, v3

    goto/16 :goto_0

    .line 39
    :goto_3
    :try_start_1
    new-instance p2, Lhc/u;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 42
    throw p2

    :catch_1
    move-exception p1

    .line 43
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/o0;->a:Lhc/f;

    .line 47
    throw p1

    .line 48
    :catch_2
    :goto_5
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/o0;->a:Lhc/f;

    .line 49
    throw p1

    .line 50
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 51
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/o0;->a:Lhc/f;

    .line 52
    throw p1

    .line 53
    :catch_3
    :goto_6
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/o0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/o0;->o:B

    .line 3
    iput v0, p0, Lbc/o0;->p:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/o0;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/o0;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/o0;->k:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/o0;->m:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/o0;->o:B

    return v2

    :cond_3
    iput-byte v1, p0, Lbc/o0;->o:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lbc/o0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/o0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/o0;->l:Lbc/n0;

    iget v0, v0, Lbc/n0;->a:I

    invoke-static {v1, v0}, Lhc/h;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbc/o0;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/o0;->m:Lbc/q0;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lbc/o0;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lbc/o0;->n:I

    invoke-static {v0, v1}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lbc/o0;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lbc/o0;->p:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/m0;

    invoke-direct {p0}, Lbc/m0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/m0;

    invoke-direct {v0}, Lbc/m0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/m0;->g(Lbc/o0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 2

    invoke-virtual {p0}, Lbc/o0;->c()I

    iget v0, p0, Lbc/o0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc/o0;->l:Lbc/n0;

    iget v0, v0, Lbc/n0;->a:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->l(II)V

    :cond_0
    iget v0, p0, Lbc/o0;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/o0;->m:Lbc/q0;

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_1
    iget v0, p0, Lbc/o0;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lbc/o0;->n:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_2
    iget-object p0, p0, Lbc/o0;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
