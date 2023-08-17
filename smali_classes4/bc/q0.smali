.class public final Lbc/q0;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final C:Lbc/q0;

.field public static final D:Lbc/a;


# instance fields
.field public A:B

.field public B:I

.field public final k:Lhc/f;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field public p:Lbc/q0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lbc/q0;

.field public w:I

.field public x:Lbc/q0;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/q0;->D:Lbc/a;

    new-instance v0, Lbc/q0;

    invoke-direct {v0}, Lbc/q0;-><init>()V

    sput-object v0, Lbc/q0;->C:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/q0;->A:B

    .line 8
    iput v0, p0, Lbc/q0;->B:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/q0;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/q0;->A:B

    .line 12
    iput v0, p0, Lbc/q0;->B:I

    .line 13
    invoke-virtual {p0}, Lbc/q0;->r()V

    .line 14
    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v6
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lbc/q0;->D:Lbc/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v6

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lbc/q0;->l:I

    .line 20
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 21
    iput v6, p0, Lbc/q0;->y:I

    goto :goto_0

    .line 22
    :sswitch_1
    iget v6, p0, Lbc/q0;->l:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lbc/q0;->x:Lbc/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    check-cast v6, Lbc/q0;

    iput-object v6, p0, Lbc/q0;->x:Lbc/q0;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 27
    invoke-virtual {v8}, Lbc/p0;->g()Lbc/q0;

    move-result-object v6

    iput-object v6, p0, Lbc/q0;->x:Lbc/q0;

    .line 28
    :cond_2
    iget v6, p0, Lbc/q0;->l:I

    or-int/2addr v6, v9

    iput v6, p0, Lbc/q0;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 29
    :sswitch_2
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lbc/q0;->l:I

    .line 30
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lbc/q0;->u:I

    goto :goto_0

    .line 32
    :sswitch_3
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lbc/q0;->l:I

    .line 33
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lbc/q0;->w:I

    goto :goto_0

    .line 35
    :sswitch_4
    iget v6, p0, Lbc/q0;->l:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lbc/q0;->v:Lbc/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    check-cast v6, Lbc/q0;

    iput-object v6, p0, Lbc/q0;->v:Lbc/q0;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 40
    invoke-virtual {v8}, Lbc/p0;->g()Lbc/q0;

    move-result-object v6

    iput-object v6, p0, Lbc/q0;->v:Lbc/q0;

    .line 41
    :cond_4
    iget v6, p0, Lbc/q0;->l:I

    or-int/2addr v6, v9

    iput v6, p0, Lbc/q0;->l:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lbc/q0;->l:I

    .line 43
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lbc/q0;->t:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lbc/q0;->l:I

    .line 46
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lbc/q0;->q:I

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lbc/q0;->l:I

    .line 49
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lbc/q0;->s:I

    goto/16 :goto_0

    .line 51
    :sswitch_8
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lbc/q0;->l:I

    .line 52
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lbc/q0;->r:I

    goto/16 :goto_0

    .line 54
    :sswitch_9
    iget v6, p0, Lbc/q0;->l:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lbc/q0;->p:Lbc/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v6

    check-cast v6, Lbc/q0;

    iput-object v6, p0, Lbc/q0;->p:Lbc/q0;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 59
    invoke-virtual {v8}, Lbc/p0;->g()Lbc/q0;

    move-result-object v6

    iput-object v6, p0, Lbc/q0;->p:Lbc/q0;

    .line 60
    :cond_6
    iget v6, p0, Lbc/q0;->l:I

    or-int/2addr v6, v9

    iput v6, p0, Lbc/q0;->l:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lbc/q0;->l:I

    .line 62
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 63
    iput v6, p0, Lbc/q0;->o:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v6, p0, Lbc/q0;->l:I

    or-int/2addr v6, v1

    iput v6, p0, Lbc/q0;->l:I

    .line 65
    invoke-virtual {p1}, Lhc/g;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, p0, Lbc/q0;->n:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lbc/q0;->m:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    .line 68
    :cond_8
    iget-object v6, p0, Lbc/q0;->m:Ljava/util/List;

    sget-object v7, Lbc/o0;->r:Lbc/a;

    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_d
    iget v6, p0, Lbc/q0;->l:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lbc/q0;->l:I

    .line 70
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v6

    .line 71
    iput v6, p0, Lbc/q0;->z:I
    :try_end_1
    .catch Lhc/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_0

    :sswitch_e
    move v4, v1

    goto/16 :goto_0

    .line 72
    :goto_3
    :try_start_2
    new-instance p2, Lhc/u;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 75
    throw p2

    :catch_1
    move-exception p1

    .line 76
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    .line 78
    iget-object p2, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/q0;->m:Ljava/util/List;

    .line 79
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/q0;->k:Lhc/f;

    .line 81
    throw p1

    .line 82
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/q0;->k:Lhc/f;

    .line 83
    invoke-virtual {p0}, Lhc/n;->m()V

    .line 84
    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    .line 85
    iget-object p1, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/q0;->m:Ljava/util/List;

    .line 86
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/q0;->k:Lhc/f;

    .line 88
    throw p1

    .line 89
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/q0;->k:Lhc/f;

    .line 90
    invoke-virtual {p0}, Lhc/n;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/q0;->A:B

    .line 3
    iput v0, p0, Lbc/q0;->B:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/q0;->k:Lhc/f;

    return-void
.end method

.method public static s(Lbc/q0;)Lbc/p0;
    .locals 1

    new-instance v0, Lbc/p0;

    invoke-direct {v0}, Lbc/p0;-><init>()V

    invoke-virtual {v0, p0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    return-object v0
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/q0;->C:Lbc/q0;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/q0;->A:B

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
    iget-object v3, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/o0;

    invoke-virtual {v3}, Lbc/o0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lbc/q0;->A:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lbc/q0;->l:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lbc/q0;->p:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lbc/q0;->A:B

    return v2

    :cond_5
    iget v0, p0, Lbc/q0;->l:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbc/q0;->v:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lbc/q0;->A:B

    return v2

    :cond_7
    iget v0, p0, Lbc/q0;->l:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lbc/q0;->x:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lbc/q0;->A:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lbc/q0;->A:B

    return v2

    :cond_a
    iput-byte v1, p0, Lbc/q0;->A:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lbc/q0;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/q0;->l:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/q0;->z:I

    invoke-static {v2, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    invoke-static {v4, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lbc/q0;->l:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lhc/h;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbc/q0;->l:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lbc/q0;->o:I

    invoke-static {v2, v1}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbc/q0;->l:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lbc/q0;->p:Lbc/q0;

    invoke-static {v1, v2}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lbc/q0;->r:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lbc/q0;->s:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lbc/q0;->q:I

    invoke-static {v2, v1}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lbc/q0;->t:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lbc/q0;->v:Lbc/q0;

    invoke-static {v1, v2}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lbc/q0;->w:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lbc/q0;->u:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lbc/q0;->x:Lbc/q0;

    invoke-static {v1, v2}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lbc/q0;->y:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lbc/q0;->k:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbc/q0;->B:I

    return v0
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/p0;

    invoke-direct {p0}, Lbc/p0;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 0

    invoke-static {p0}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhc/h;)V
    .locals 6

    invoke-virtual {p0}, Lbc/q0;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbc/q0;->z:I

    invoke-virtual {p1, v3, v1}, Lhc/h;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    invoke-virtual {p1, v5, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lbc/q0;->l:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbc/q0;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lhc/h;->x(II)V

    invoke-virtual {p1, v2}, Lhc/h;->q(I)V

    :cond_2
    iget v1, p0, Lbc/q0;->l:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lbc/q0;->o:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_3
    iget v1, p0, Lbc/q0;->l:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lbc/q0;->p:Lbc/q0;

    invoke-virtual {p1, v1, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_4
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lbc/q0;->r:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_5
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lbc/q0;->s:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_6
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lbc/q0;->q:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_7
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lbc/q0;->t:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_8
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lbc/q0;->v:Lbc/q0;

    invoke-virtual {p1, v1, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_9
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lbc/q0;->w:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_a
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lbc/q0;->u:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_b
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lbc/q0;->x:Lbc/q0;

    invoke-virtual {p1, v1, v2}, Lhc/h;->o(ILhc/b;)V

    :cond_c
    iget v1, p0, Lbc/q0;->l:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lbc/q0;->y:I

    invoke-virtual {p1, v1, v2}, Lhc/h;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/q0;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lbc/q0;->l:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/q0;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/q0;->n:Z

    iput v0, p0, Lbc/q0;->o:I

    sget-object v1, Lbc/q0;->C:Lbc/q0;

    iput-object v1, p0, Lbc/q0;->p:Lbc/q0;

    iput v0, p0, Lbc/q0;->q:I

    iput v0, p0, Lbc/q0;->r:I

    iput v0, p0, Lbc/q0;->s:I

    iput v0, p0, Lbc/q0;->t:I

    iput v0, p0, Lbc/q0;->u:I

    iput-object v1, p0, Lbc/q0;->v:Lbc/q0;

    iput v0, p0, Lbc/q0;->w:I

    iput-object v1, p0, Lbc/q0;->x:Lbc/q0;

    iput v0, p0, Lbc/q0;->y:I

    iput v0, p0, Lbc/q0;->z:I

    return-void
.end method

.method public final t()Lbc/p0;
    .locals 0

    invoke-static {p0}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object p0

    return-object p0
.end method
