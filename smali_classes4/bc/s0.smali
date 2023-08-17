.class public final Lbc/s0;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final x:Lbc/s0;

.field public static final y:Lbc/a;


# instance fields
.field public final k:Lhc/f;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lbc/q0;

.field public q:I

.field public r:Lbc/q0;

.field public s:I

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/s0;->y:Lbc/a;

    new-instance v0, Lbc/s0;

    invoke-direct {v0}, Lbc/s0;-><init>()V

    sput-object v0, Lbc/s0;->x:Lbc/s0;

    invoke-virtual {v0}, Lbc/s0;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/s0;->v:B

    .line 8
    iput v0, p0, Lbc/s0;->w:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/s0;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/s0;->v:B

    .line 12
    iput v0, p0, Lbc/s0;->w:I

    .line 13
    invoke-virtual {p0}, Lbc/s0;->q()V

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
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v5

    goto/16 :goto_2

    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lhc/g;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbc/s0;->u:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Lbc/s0;->u:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lhc/g;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbc/s0;->u:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Lbc/s0;->u:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbc/s0;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Lbc/s0;->t:Ljava/util/List;

    sget-object v9, Lbc/g;->q:Lbc/a;

    invoke-virtual {p1, v9, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 33
    :sswitch_3
    iget v8, p0, Lbc/s0;->l:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lbc/s0;->l:I

    .line 34
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 35
    iput v8, p0, Lbc/s0;->s:I

    goto/16 :goto_0

    .line 36
    :sswitch_4
    iget v8, p0, Lbc/s0;->l:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Lbc/s0;->r:Lbc/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    check-cast v8, Lbc/q0;

    iput-object v8, p0, Lbc/s0;->r:Lbc/q0;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 41
    invoke-virtual {v9}, Lbc/p0;->g()Lbc/q0;

    move-result-object v8

    iput-object v8, p0, Lbc/s0;->r:Lbc/q0;

    .line 42
    :cond_6
    iget v8, p0, Lbc/s0;->l:I

    or-int/2addr v8, v10

    iput v8, p0, Lbc/s0;->l:I

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget v8, p0, Lbc/s0;->l:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lbc/s0;->l:I

    .line 44
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 45
    iput v8, p0, Lbc/s0;->q:I

    goto/16 :goto_0

    .line 46
    :sswitch_6
    iget v8, p0, Lbc/s0;->l:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, Lbc/s0;->p:Lbc/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lbc/q0;->D:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    check-cast v8, Lbc/q0;

    iput-object v8, p0, Lbc/s0;->p:Lbc/q0;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 51
    invoke-virtual {v9}, Lbc/p0;->g()Lbc/q0;

    move-result-object v8

    iput-object v8, p0, Lbc/s0;->p:Lbc/q0;

    .line 52
    :cond_8
    iget v8, p0, Lbc/s0;->l:I

    or-int/2addr v8, v6

    iput v8, p0, Lbc/s0;->l:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbc/s0;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Lbc/s0;->o:Ljava/util/List;

    sget-object v9, Lbc/v0;->w:Lbc/a;

    invoke-virtual {p1, v9, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v8, p0, Lbc/s0;->l:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lbc/s0;->l:I

    .line 56
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lbc/s0;->n:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v8, p0, Lbc/s0;->l:I

    or-int/2addr v8, v1

    iput v8, p0, Lbc/s0;->l:I

    .line 59
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lbc/s0;->m:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    :sswitch_a
    move v3, v1

    goto/16 :goto_0

    .line 61
    :goto_3
    :try_start_1
    new-instance p2, Lhc/u;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 64
    throw p2

    :catch_1
    move-exception p1

    .line 65
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 67
    iget-object p2, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/s0;->o:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 68
    iget-object p2, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/s0;->t:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 69
    iget-object p2, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/s0;->u:Ljava/util/List;

    .line 70
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/s0;->k:Lhc/f;

    .line 72
    throw p1

    .line 73
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/s0;->k:Lhc/f;

    .line 74
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 75
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 76
    iget-object p1, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/s0;->o:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 77
    iget-object p1, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/s0;->t:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 78
    iget-object p1, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/s0;->u:Ljava/util/List;

    .line 79
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 80
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/s0;->k:Lhc/f;

    .line 81
    throw p1

    .line 82
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/s0;->k:Lhc/f;

    .line 83
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/s0;->v:B

    .line 3
    iput v0, p0, Lbc/s0;->w:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/s0;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/s0;->x:Lbc/s0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/s0;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/s0;->l:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/s0;->v:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/v0;

    invoke-virtual {v3}, Lbc/v0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lbc/s0;->v:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lbc/s0;->l:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbc/s0;->p:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lbc/s0;->v:B

    return v2

    :cond_7
    iget v0, p0, Lbc/s0;->l:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lbc/s0;->r:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lbc/s0;->v:B

    return v2

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/g;

    invoke-virtual {v3}, Lbc/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lbc/s0;->v:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lbc/s0;->v:B

    return v2

    :cond_c
    iput-byte v1, p0, Lbc/s0;->v:B

    return v1
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lbc/s0;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/s0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/s0;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lbc/s0;->l:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbc/s0;->n:I

    invoke-static {v3, v1}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lbc/s0;->l:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lbc/s0;->p:Lbc/q0;

    invoke-static {v4, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbc/s0;->l:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lbc/s0;->q:I

    invoke-static {v1, v5}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbc/s0;->l:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lbc/s0;->r:Lbc/q0;

    invoke-static {v1, v5}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbc/s0;->l:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lbc/s0;->s:I

    invoke-static {v1, v5}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc/b;

    invoke-static {v4, v5}, Lhc/h;->d(ILhc/b;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhc/h;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lbc/s0;->k:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/s0;->w:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/r0;

    invoke-direct {p0}, Lbc/r0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/r0;

    invoke-direct {v0}, Lbc/r0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/r0;->h(Lbc/s0;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 5

    invoke-virtual {p0}, Lbc/s0;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    iget v1, p0, Lbc/s0;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbc/s0;->m:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_0
    iget v1, p0, Lbc/s0;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbc/s0;->n:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lbc/s0;->l:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lbc/s0;->p:Lbc/q0;

    invoke-virtual {p1, v3, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_3
    iget v2, p0, Lbc/s0;->l:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lbc/s0;->q:I

    invoke-virtual {p1, v2, v4}, Lhc/h;->m(II)V

    :cond_4
    iget v2, p0, Lbc/s0;->l:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lbc/s0;->r:Lbc/q0;

    invoke-virtual {p1, v2, v4}, Lhc/h;->o(ILhc/b;)V

    :cond_5
    iget v2, p0, Lbc/s0;->l:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lbc/s0;->s:I

    invoke-virtual {p1, v2, v4}, Lhc/h;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    invoke-virtual {p1, v3, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lhc/h;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/s0;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lbc/s0;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lbc/s0;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/s0;->o:Ljava/util/List;

    sget-object v1, Lbc/q0;->C:Lbc/q0;

    iput-object v1, p0, Lbc/s0;->p:Lbc/q0;

    iput v0, p0, Lbc/s0;->q:I

    iput-object v1, p0, Lbc/s0;->r:Lbc/q0;

    iput v0, p0, Lbc/s0;->s:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/s0;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/s0;->u:Ljava/util/List;

    return-void
.end method
