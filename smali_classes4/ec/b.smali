.class public final Lec/b;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final p:Lec/b;

.field public static final q:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lec/b;->q:Lbc/a;

    new-instance v0, Lec/b;

    invoke-direct {v0}, Lec/b;-><init>()V

    sput-object v0, Lec/b;->p:Lec/b;

    const/4 v1, 0x0

    iput v1, v0, Lec/b;->l:I

    iput v1, v0, Lec/b;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lec/b;->n:B

    .line 8
    iput v0, p0, Lec/b;->o:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lec/b;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lec/b;->n:B

    .line 12
    iput v0, p0, Lec/b;->o:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lec/b;->l:I

    .line 14
    iput v0, p0, Lec/b;->m:I

    .line 15
    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v3}, Lhc/g;->q(ILhc/h;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lec/b;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lec/b;->k:I

    .line 20
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 21
    iput v4, p0, Lec/b;->m:I

    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Lec/b;->k:I

    or-int/2addr v4, v2

    iput v4, p0, Lec/b;->k:I

    .line 23
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v4

    .line 24
    iput v4, p0, Lec/b;->l:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Lhc/u;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lhc/u;->a:Lhc/b;

    .line 28
    throw v0

    :catch_1
    move-exception p1

    .line 29
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lec/b;->a:Lhc/f;

    .line 33
    throw p1

    .line 34
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lec/b;->a:Lhc/f;

    .line 35
    throw p1

    .line 36
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 37
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lec/b;->a:Lhc/f;

    .line 38
    throw p1

    .line 39
    :catch_3
    :goto_4
    invoke-virtual {v1}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lec/b;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lec/b;->n:B

    .line 3
    iput v0, p0, Lec/b;->o:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lec/b;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lec/b;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lec/b;->n:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lec/b;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lec/b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lec/b;->l:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lec/b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lec/b;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lec/b;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lec/b;->o:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 1

    new-instance p0, Lec/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lec/a;-><init>(I)V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 2

    new-instance v0, Lec/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lec/a;->h(Lec/b;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 2

    invoke-virtual {p0}, Lec/b;->c()I

    iget v0, p0, Lec/b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lec/b;->l:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_0
    iget v0, p0, Lec/b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lec/b;->m:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_1
    iget-object p0, p0, Lec/b;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
