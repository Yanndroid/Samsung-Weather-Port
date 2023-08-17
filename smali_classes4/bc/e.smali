.class public final Lbc/e;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final p:Lbc/e;

.field public static final q:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:I

.field public m:Lbc/d;

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/e;->q:Lbc/a;

    new-instance v0, Lbc/e;

    invoke-direct {v0}, Lbc/e;-><init>()V

    sput-object v0, Lbc/e;->p:Lbc/e;

    const/4 v1, 0x0

    iput v1, v0, Lbc/e;->l:I

    sget-object v1, Lbc/d;->y:Lbc/d;

    iput-object v1, v0, Lbc/e;->m:Lbc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/e;->n:B

    .line 8
    iput v0, p0, Lbc/e;->o:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/e;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/e;->n:B

    .line 12
    iput v0, p0, Lbc/e;->o:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbc/e;->l:I

    .line 14
    sget-object v1, Lbc/d;->y:Lbc/d;

    .line 15
    iput-object v1, p0, Lbc/e;->m:Lbc/d;

    .line 16
    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Lhc/g;->q(ILhc/h;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 20
    :cond_1
    iget v4, p0, Lbc/e;->k:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 21
    iget-object v4, p0, Lbc/e;->m:Lbc/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lbc/b;

    invoke-direct {v6}, Lbc/b;-><init>()V

    .line 23
    invoke-virtual {v6, v4}, Lbc/b;->g(Lbc/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Lbc/d;->z:Lbc/a;

    invoke-virtual {p1, v4, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v4

    check-cast v4, Lbc/d;

    iput-object v4, p0, Lbc/e;->m:Lbc/d;

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v6, v4}, Lbc/b;->g(Lbc/d;)V

    .line 26
    invoke-virtual {v6}, Lbc/b;->f()Lbc/d;

    move-result-object v4

    iput-object v4, p0, Lbc/e;->m:Lbc/d;

    .line 27
    :cond_3
    iget v4, p0, Lbc/e;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/e;->k:I

    goto :goto_0

    .line 28
    :cond_4
    iget v4, p0, Lbc/e;->k:I

    or-int/2addr v4, v2

    iput v4, p0, Lbc/e;->k:I

    .line 29
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lbc/e;->l:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_0

    .line 31
    :goto_3
    :try_start_1
    new-instance p2, Lhc/u;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 34
    throw p2

    :catch_1
    move-exception p1

    .line 35
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/e;->a:Lhc/f;

    .line 39
    throw p1

    .line 40
    :catch_2
    :goto_5
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/e;->a:Lhc/f;

    .line 41
    throw p1

    .line 42
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 43
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/e;->a:Lhc/f;

    .line 44
    throw p1

    .line 45
    :catch_3
    :goto_6
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/e;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/e;->n:B

    .line 3
    iput v0, p0, Lbc/e;->o:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/e;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/e;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/e;->k:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lbc/e;->n:B

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

    iput-byte v2, p0, Lbc/e;->n:B

    return v2

    :cond_5
    iget-object v0, p0, Lbc/e;->m:Lbc/d;

    invoke-virtual {v0}, Lbc/d;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lbc/e;->n:B

    return v2

    :cond_6
    iput-byte v1, p0, Lbc/e;->n:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lbc/e;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/e;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/e;->l:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbc/e;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/e;->m:Lbc/d;

    invoke-static {v1, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lbc/e;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lbc/e;->o:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 1

    new-instance p0, Lbc/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbc/f;-><init>(I)V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 2

    new-instance v0, Lbc/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    invoke-virtual {v0, p0}, Lbc/f;->i(Lbc/e;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 2

    invoke-virtual {p0}, Lbc/e;->c()I

    iget v0, p0, Lbc/e;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbc/e;->l:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_0
    iget v0, p0, Lbc/e;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/e;->m:Lbc/d;

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_1
    iget-object p0, p0, Lbc/e;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
