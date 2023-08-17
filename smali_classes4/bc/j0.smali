.class public final Lbc/j0;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final q:Lbc/j0;

.field public static final r:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbc/i0;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/j0;->r:Lbc/a;

    new-instance v0, Lbc/j0;

    invoke-direct {v0}, Lbc/j0;-><init>()V

    sput-object v0, Lbc/j0;->q:Lbc/j0;

    const/4 v1, -0x1

    iput v1, v0, Lbc/j0;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lbc/j0;->m:I

    sget-object v1, Lbc/i0;->l:Lbc/i0;

    iput-object v1, v0, Lbc/j0;->n:Lbc/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/j0;->o:B

    .line 8
    iput v0, p0, Lbc/j0;->p:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/j0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/j0;->o:B

    .line 12
    iput v0, p0, Lbc/j0;->p:I

    .line 13
    iput v0, p0, Lbc/j0;->l:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbc/j0;->m:I

    .line 15
    sget-object v1, Lbc/i0;->l:Lbc/i0;

    iput-object v1, p0, Lbc/j0;->n:Lbc/i0;

    .line 16
    new-instance v2, Lhc/e;

    invoke-direct {v2}, Lhc/e;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 19
    invoke-virtual {p1, v5, v4}, Lhc/g;->q(ILhc/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_2
    sget-object v7, Lbc/i0;->m:Lbc/i0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_4
    sget-object v7, Lbc/i0;->k:Lbc/i0;

    :goto_1
    if-nez v7, :cond_5

    .line 23
    invoke-virtual {v4, v5}, Lhc/h;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Lhc/h;->v(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget v5, p0, Lbc/j0;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lbc/j0;->k:I

    .line 26
    iput-object v7, p0, Lbc/j0;->n:Lbc/i0;

    goto :goto_0

    .line 27
    :cond_6
    iget v5, p0, Lbc/j0;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lbc/j0;->k:I

    .line 28
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lbc/j0;->m:I

    goto :goto_0

    .line 30
    :cond_7
    iget v5, p0, Lbc/j0;->k:I

    or-int/2addr v5, v3

    iput v5, p0, Lbc/j0;->k:I

    .line 31
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lbc/j0;->l:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    move v0, v3

    goto :goto_0

    .line 33
    :goto_3
    :try_start_1
    new-instance v0, Lhc/u;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lhc/u;->a:Lhc/b;

    .line 36
    throw v0

    :catch_1
    move-exception p1

    .line 37
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/j0;->a:Lhc/f;

    .line 41
    throw p1

    .line 42
    :catch_2
    :goto_5
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/j0;->a:Lhc/f;

    .line 43
    throw p1

    .line 44
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 45
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/j0;->a:Lhc/f;

    .line 46
    throw p1

    .line 47
    :catch_3
    :goto_6
    invoke-virtual {v2}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/j0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/j0;->o:B

    .line 3
    iput v0, p0, Lbc/j0;->p:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/j0;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/j0;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/j0;->k:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/j0;->o:B

    return v2

    :cond_3
    iput-byte v1, p0, Lbc/j0;->o:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lbc/j0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/j0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/j0;->l:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbc/j0;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbc/j0;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lbc/j0;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbc/j0;->n:Lbc/i0;

    iget v0, v0, Lbc/i0;->a:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lhc/h;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lbc/j0;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lbc/j0;->p:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/h0;

    invoke-direct {p0}, Lbc/h0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/h0;

    invoke-direct {v0}, Lbc/h0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/h0;->g(Lbc/j0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 2

    invoke-virtual {p0}, Lbc/j0;->c()I

    iget v0, p0, Lbc/j0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbc/j0;->l:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_0
    iget v0, p0, Lbc/j0;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/j0;->m:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_1
    iget v0, p0, Lbc/j0;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/j0;->n:Lbc/i0;

    iget v0, v0, Lbc/i0;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lhc/h;->l(II)V

    :cond_2
    iget-object p0, p0, Lbc/j0;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
