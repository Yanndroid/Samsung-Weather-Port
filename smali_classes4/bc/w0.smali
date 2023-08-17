.class public final Lbc/w0;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final p:Lbc/w0;

.field public static final q:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/w0;->q:Lbc/a;

    new-instance v0, Lbc/w0;

    invoke-direct {v0}, Lbc/w0;-><init>()V

    sput-object v0, Lbc/w0;->p:Lbc/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/w0;->l:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lbc/w0;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/w0;->n:B

    .line 8
    iput v0, p0, Lbc/w0;->o:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/w0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/w0;->n:B

    .line 12
    iput v0, p0, Lbc/w0;->o:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/w0;->l:Ljava/util/List;

    .line 14
    iput v0, p0, Lbc/w0;->m:I

    .line 15
    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p1, v5, v2}, Lhc/g;->q(ILhc/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Lbc/w0;->k:I

    or-int/2addr v5, v1

    iput v5, p0, Lbc/w0;->k:I

    .line 20
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v5

    .line 21
    iput v5, p0, Lbc/w0;->m:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbc/w0;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 23
    :cond_3
    iget-object v5, p0, Lbc/w0;->l:Ljava/util/List;

    sget-object v6, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v6, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lhc/u;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 27
    throw p2

    :catch_1
    move-exception p1

    .line 28
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 30
    iget-object p2, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/w0;->l:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/w0;->a:Lhc/f;

    .line 33
    throw p1

    .line 34
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/w0;->a:Lhc/f;

    .line 35
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 36
    iget-object p1, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/w0;->l:Ljava/util/List;

    .line 37
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 38
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/w0;->a:Lhc/f;

    .line 39
    throw p1

    .line 40
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/w0;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/w0;->n:B

    .line 3
    iput v0, p0, Lbc/w0;->o:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/w0;->a:Lhc/f;

    return-void
.end method

.method public static i(Lbc/w0;)Lbc/f;
    .locals 2

    new-instance v0, Lbc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    invoke-virtual {v0, p0}, Lbc/f;->k(Lbc/w0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/w0;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    invoke-virtual {v3}, Lbc/q0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lbc/w0;->n:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lbc/w0;->n:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lbc/w0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/b;

    invoke-static {v3, v2}, Lhc/h;->d(ILhc/b;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/w0;->k:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lbc/w0;->m:I

    invoke-static {v0, v2}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lbc/w0;->a:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbc/w0;->o:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 1

    new-instance p0, Lbc/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbc/f;-><init>(I)V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 0

    invoke-static {p0}, Lbc/w0;->i(Lbc/w0;)Lbc/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhc/h;)V
    .locals 3

    invoke-virtual {p0}, Lbc/w0;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbc/w0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    invoke-virtual {p1, v2, v1}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbc/w0;->k:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lbc/w0;->m:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_1
    iget-object p0, p0, Lbc/w0;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method

.method public final j()Lbc/f;
    .locals 0

    invoke-static {p0}, Lbc/w0;->i(Lbc/w0;)Lbc/f;

    move-result-object p0

    return-object p0
.end method
