.class public final Lbc/t;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final p:Lbc/t;

.field public static final q:Lbc/a;


# instance fields
.field public final k:Lhc/f;

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/t;->q:Lbc/a;

    new-instance v0, Lbc/t;

    invoke-direct {v0}, Lbc/t;-><init>()V

    sput-object v0, Lbc/t;->p:Lbc/t;

    const/4 v1, 0x0

    iput v1, v0, Lbc/t;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/t;->n:B

    .line 8
    iput v0, p0, Lbc/t;->o:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/t;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/t;->n:B

    .line 12
    iput v0, p0, Lbc/t;->o:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbc/t;->m:I

    .line 14
    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v4, p0, Lbc/t;->l:I

    or-int/2addr v4, v2

    iput v4, p0, Lbc/t;->l:I

    .line 19
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lbc/t;->m:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lhc/u;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 24
    throw p2

    :catch_1
    move-exception p1

    .line 25
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/t;->k:Lhc/f;

    .line 29
    throw p1

    .line 30
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/t;->k:Lhc/f;

    .line 31
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 32
    throw p1

    .line 33
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/t;->k:Lhc/f;

    .line 35
    throw p1

    .line 36
    :catch_3
    :goto_4
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/t;->k:Lhc/f;

    .line 37
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/t;->n:B

    .line 3
    iput v0, p0, Lbc/t;->o:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/t;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/t;->p:Lbc/t;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-byte v0, p0, Lbc/t;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lbc/t;->n:B

    return v2

    :cond_2
    iput-byte v1, p0, Lbc/t;->n:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lbc/t;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/t;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/t;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lbc/t;->k:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/t;->o:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/s;

    invoke-direct {p0}, Lbc/s;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/s;

    invoke-direct {v0}, Lbc/s;-><init>()V

    invoke-virtual {v0, p0}, Lbc/s;->g(Lbc/t;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 3

    invoke-virtual {p0}, Lbc/t;->c()I

    invoke-virtual {p0}, Lhc/n;->n()Lcom/bumptech/glide/n;

    move-result-object v0

    iget v1, p0, Lbc/t;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbc/t;->m:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/t;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
