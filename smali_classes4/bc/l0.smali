.class public final Lbc/l0;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final n:Lbc/l0;

.field public static final o:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:Lhc/w;

.field public l:B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/l0;->o:Lbc/a;

    new-instance v0, Lbc/l0;

    invoke-direct {v0}, Lbc/l0;-><init>()V

    sput-object v0, Lbc/l0;->n:Lbc/l0;

    sget-object v1, Lhc/v;->k:Lhc/g0;

    iput-object v1, v0, Lbc/l0;->k:Lhc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/l0;->l:B

    .line 8
    iput v0, p0, Lbc/l0;->m:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/l0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/l0;->l:B

    .line 12
    iput v0, p0, Lbc/l0;->m:I

    .line 13
    sget-object v0, Lhc/v;->k:Lhc/g0;

    iput-object v0, p0, Lbc/l0;->k:Lhc/w;

    .line 14
    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 17
    invoke-virtual {p1, v5, v2}, Lhc/g;->q(ILhc/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lhc/g;->e()Lhc/x;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 19
    new-instance v6, Lhc/v;

    invoke-direct {v6}, Lhc/v;-><init>()V

    iput-object v6, p0, Lbc/l0;->k:Lhc/w;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v6, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v6, v5}, Lhc/w;->f(Lhc/x;)V
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Lhc/u;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lhc/u;->a:Lhc/b;

    .line 24
    throw v3

    :catch_1
    move-exception p1

    .line 25
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    .line 27
    iget-object v1, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v1}, Lhc/w;->c()Lhc/g0;

    move-result-object v1

    iput-object v1, p0, Lbc/l0;->k:Lhc/w;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/l0;->a:Lhc/f;

    .line 30
    throw p1

    .line 31
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/l0;->a:Lhc/f;

    .line 32
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 33
    iget-object p1, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {p1}, Lhc/w;->c()Lhc/g0;

    move-result-object p1

    iput-object p1, p0, Lbc/l0;->k:Lhc/w;

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lbc/l0;->a:Lhc/f;

    .line 36
    throw p1

    .line 37
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/l0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/l0;->l:B

    .line 3
    iput v0, p0, Lbc/l0;->m:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/l0;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lbc/l0;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbc/l0;->l:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lbc/l0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v3, v1}, Lhc/w;->g(I)Lhc/f;

    move-result-object v3

    invoke-virtual {v3}, Lhc/f;->size()I

    move-result v4

    invoke-static {v4}, Lhc/h;->f(I)I

    move-result v4

    invoke-virtual {v3}, Lhc/f;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lbc/l0;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbc/l0;->m:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 1

    new-instance p0, Lbc/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbc/m;-><init>(I)V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 2

    new-instance v0, Lbc/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbc/m;-><init>(I)V

    invoke-virtual {v0, p0}, Lbc/m;->l(Lbc/l0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 4

    invoke-virtual {p0}, Lbc/l0;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbc/l0;->k:Lhc/w;

    invoke-interface {v1, v0}, Lhc/w;->g(I)Lhc/f;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lhc/h;->x(II)V

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    invoke-virtual {p1, v1}, Lhc/h;->r(Lhc/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbc/l0;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
