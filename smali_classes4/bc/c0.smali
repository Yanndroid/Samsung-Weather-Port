.class public final Lbc/c0;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final t:Lbc/c0;

.field public static final u:Lbc/a;


# instance fields
.field public final k:Lhc/f;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lbc/w0;

.field public q:Lbc/d1;

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/c0;->u:Lbc/a;

    new-instance v0, Lbc/c0;

    invoke-direct {v0}, Lbc/c0;-><init>()V

    sput-object v0, Lbc/c0;->t:Lbc/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/c0;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/c0;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbc/c0;->o:Ljava/util/List;

    sget-object v1, Lbc/w0;->p:Lbc/w0;

    iput-object v1, v0, Lbc/c0;->p:Lbc/w0;

    sget-object v1, Lbc/d1;->n:Lbc/d1;

    iput-object v1, v0, Lbc/c0;->q:Lbc/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/c0;->r:B

    .line 8
    iput v0, p0, Lbc/c0;->s:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/c0;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/c0;->r:B

    .line 12
    iput v0, p0, Lbc/c0;->s:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/c0;->m:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/c0;->n:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/c0;->o:Ljava/util/List;

    .line 16
    sget-object v0, Lbc/w0;->p:Lbc/w0;

    .line 17
    iput-object v0, p0, Lbc/c0;->p:Lbc/w0;

    .line 18
    sget-object v0, Lbc/d1;->n:Lbc/d1;

    .line 19
    iput-object v0, p0, Lbc/c0;->q:Lbc/d1;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_1
    iget v7, p0, Lbc/c0;->l:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 25
    iget-object v7, p0, Lbc/c0;->q:Lbc/d1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lbc/m;

    invoke-direct {v9, v6}, Lbc/m;-><init>(I)V

    .line 27
    invoke-virtual {v9, v7}, Lbc/m;->m(Lbc/d1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 28
    :cond_2
    :goto_1
    sget-object v7, Lbc/d1;->o:Lbc/a;

    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v7

    check-cast v7, Lbc/d1;

    iput-object v7, p0, Lbc/c0;->q:Lbc/d1;

    if-eqz v9, :cond_3

    .line 29
    invoke-virtual {v9, v7}, Lbc/m;->m(Lbc/d1;)V

    .line 30
    invoke-virtual {v9}, Lbc/m;->i()Lbc/d1;

    move-result-object v7

    iput-object v7, p0, Lbc/c0;->q:Lbc/d1;

    .line 31
    :cond_3
    iget v7, p0, Lbc/c0;->l:I

    or-int/2addr v7, v6

    iput v7, p0, Lbc/c0;->l:I

    goto :goto_0

    .line 32
    :cond_4
    iget v7, p0, Lbc/c0;->l:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 33
    iget-object v7, p0, Lbc/c0;->p:Lbc/w0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lbc/w0;->i(Lbc/w0;)Lbc/f;

    move-result-object v9

    .line 35
    :cond_5
    sget-object v7, Lbc/w0;->q:Lbc/a;

    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v7

    check-cast v7, Lbc/w0;

    iput-object v7, p0, Lbc/c0;->p:Lbc/w0;

    if-eqz v9, :cond_6

    .line 36
    invoke-virtual {v9, v7}, Lbc/f;->k(Lbc/w0;)V

    .line 37
    invoke-virtual {v9}, Lbc/f;->h()Lbc/w0;

    move-result-object v7

    iput-object v7, p0, Lbc/c0;->p:Lbc/w0;

    .line 38
    :cond_6
    iget v7, p0, Lbc/c0;->l:I

    or-int/2addr v7, v1

    iput v7, p0, Lbc/c0;->l:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbc/c0;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_8
    iget-object v7, p0, Lbc/c0;->o:Ljava/util/List;

    sget-object v8, Lbc/s0;->y:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbc/c0;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_a
    iget-object v7, p0, Lbc/c0;->n:Ljava/util/List;

    sget-object v8, Lbc/g0;->E:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbc/c0;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_c
    iget-object v7, p0, Lbc/c0;->m:Ljava/util/List;

    sget-object v8, Lbc/y;->E:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    .line 45
    :goto_3
    :try_start_1
    new-instance p2, Lhc/u;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 48
    throw p2

    :catch_1
    move-exception p1

    .line 49
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 51
    iget-object p2, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/c0;->m:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 52
    iget-object p2, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/c0;->n:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 53
    iget-object p2, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/c0;->o:Ljava/util/List;

    .line 54
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/c0;->k:Lhc/f;

    .line 56
    throw p1

    .line 57
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/c0;->k:Lhc/f;

    .line 58
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 59
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 60
    iget-object p1, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/c0;->m:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 61
    iget-object p1, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/c0;->n:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 62
    iget-object p1, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/c0;->o:Ljava/util/List;

    .line 63
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/c0;->k:Lhc/f;

    .line 65
    throw p1

    .line 66
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/c0;->k:Lhc/f;

    .line 67
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/c0;->r:B

    .line 3
    iput v0, p0, Lbc/c0;->s:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/c0;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/c0;->t:Lbc/c0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/c0;->r:B

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
    iget-object v3, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/y;

    invoke-virtual {v3}, Lbc/y;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lbc/c0;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/g0;

    invoke-virtual {v3}, Lbc/g0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lbc/c0;->r:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/s0;

    invoke-virtual {v3}, Lbc/s0;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lbc/c0;->r:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lbc/c0;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lbc/c0;->p:Lbc/w0;

    invoke-virtual {v0}, Lbc/w0;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lbc/c0;->r:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lbc/c0;->r:B

    return v2

    :cond_a
    iput-byte v1, p0, Lbc/c0;->r:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lbc/c0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhc/h;->d(ILhc/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lhc/h;->d(ILhc/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lbc/c0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lbc/c0;->p:Lbc/w0;

    invoke-static {v0, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lbc/c0;->l:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lbc/c0;->q:Lbc/d1;

    invoke-static {v0, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lbc/c0;->k:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/c0;->s:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/b0;

    invoke-direct {p0}, Lbc/b0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/b0;

    invoke-direct {v0}, Lbc/b0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/b0;->h(Lbc/c0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 5

    invoke-virtual {p0}, Lbc/c0;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lbc/c0;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lbc/c0;->p:Lbc/w0;

    invoke-virtual {p1, v1, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_3
    iget v1, p0, Lbc/c0;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lbc/c0;->q:Lbc/d1;

    invoke-virtual {p1, v1, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/c0;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
