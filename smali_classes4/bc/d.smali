.class public final Lbc/d;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final y:Lbc/d;

.field public static final z:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:Lbc/c;

.field public m:J

.field public n:F

.field public o:D

.field public p:I

.field public q:I

.field public r:I

.field public s:Lbc/g;

.field public t:Ljava/util/List;

.field public u:I

.field public v:I

.field public w:B

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/d;->z:Lbc/a;

    new-instance v0, Lbc/d;

    invoke-direct {v0}, Lbc/d;-><init>()V

    sput-object v0, Lbc/d;->y:Lbc/d;

    invoke-virtual {v0}, Lbc/d;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbc/d;->w:B

    .line 8
    iput v0, p0, Lbc/d;->x:I

    .line 9
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/d;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 13

    .line 10
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbc/d;->w:B

    .line 12
    iput v0, p0, Lbc/d;->x:I

    .line 13
    invoke-virtual {p0}, Lbc/d;->i()V

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
    const/16 v6, 0x100

    if-nez v4, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    .line 17
    :sswitch_0
    iget v7, p0, Lbc/d;->k:I

    or-int/2addr v7, v6

    iput v7, p0, Lbc/d;->k:I

    .line 18
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    .line 19
    iput v7, p0, Lbc/d;->u:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v7, p0, Lbc/d;->k:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lbc/d;->k:I

    .line 21
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    .line 22
    iput v7, p0, Lbc/d;->v:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v5, 0x100

    if-eq v7, v6, :cond_1

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbc/d;->t:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    .line 24
    :cond_1
    iget-object v7, p0, Lbc/d;->t:Ljava/util/List;

    sget-object v8, Lbc/d;->z:Lbc/a;

    invoke-virtual {p1, v8, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 25
    :sswitch_3
    iget v7, p0, Lbc/d;->k:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v7, p0, Lbc/d;->s:Lbc/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v9, Lbc/f;

    invoke-direct {v9, v3}, Lbc/f;-><init>(I)V

    .line 28
    invoke-virtual {v9, v7}, Lbc/f;->j(Lbc/g;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 29
    :goto_1
    sget-object v7, Lbc/g;->q:Lbc/a;

    invoke-virtual {p1, v7, p2}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v7

    check-cast v7, Lbc/g;

    iput-object v7, p0, Lbc/d;->s:Lbc/g;

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v9, v7}, Lbc/f;->j(Lbc/g;)V

    .line 31
    invoke-virtual {v9}, Lbc/f;->g()Lbc/g;

    move-result-object v7

    iput-object v7, p0, Lbc/d;->s:Lbc/g;

    .line 32
    :cond_3
    iget v7, p0, Lbc/d;->k:I

    or-int/2addr v7, v8

    iput v7, p0, Lbc/d;->k:I

    goto :goto_0

    .line 33
    :sswitch_4
    iget v7, p0, Lbc/d;->k:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lbc/d;->k:I

    .line 34
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    .line 35
    iput v7, p0, Lbc/d;->r:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v7, p0, Lbc/d;->k:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lbc/d;->k:I

    .line 37
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    .line 38
    iput v7, p0, Lbc/d;->q:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v7, p0, Lbc/d;->k:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lbc/d;->k:I

    .line 40
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v7

    .line 41
    iput v7, p0, Lbc/d;->p:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget v7, p0, Lbc/d;->k:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lbc/d;->k:I

    .line 43
    invoke-virtual {p1}, Lhc/g;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 44
    iput-wide v7, p0, Lbc/d;->o:D

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v7, p0, Lbc/d;->k:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lbc/d;->k:I

    .line 46
    invoke-virtual {p1}, Lhc/g;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 47
    iput v7, p0, Lbc/d;->n:F

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v7, p0, Lbc/d;->k:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lbc/d;->k:I

    .line 49
    invoke-virtual {p1}, Lhc/g;->l()J

    move-result-wide v7

    ushr-long v9, v7, v1

    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    neg-long v7, v7

    xor-long/2addr v7, v9

    .line 50
    iput-wide v7, p0, Lbc/d;->m:J

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 52
    invoke-static {v8}, Lbc/c;->b(I)Lbc/c;

    move-result-object v9

    if-nez v9, :cond_4

    .line 53
    invoke-virtual {v2, v7}, Lhc/h;->v(I)V

    .line 54
    invoke-virtual {v2, v8}, Lhc/h;->v(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget v7, p0, Lbc/d;->k:I

    or-int/2addr v7, v1

    iput v7, p0, Lbc/d;->k:I

    .line 56
    iput-object v9, p0, Lbc/d;->l:Lbc/c;

    goto/16 :goto_0

    .line 57
    :goto_2
    invoke-virtual {p1, v7, v2}, Lhc/g;->q(ILhc/h;)Z

    move-result v6
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :sswitch_b
    move v4, v1

    goto/16 :goto_0

    .line 58
    :goto_3
    :try_start_1
    new-instance p2, Lhc/u;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p0, p2, Lhc/u;->a:Lhc/b;

    .line 61
    throw p2

    :catch_1
    move-exception p1

    .line 62
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v5, 0x100

    if-ne p2, v6, :cond_5

    .line 64
    iget-object p2, p0, Lbc/d;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->t:Ljava/util/List;

    .line 65
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->a:Lhc/f;

    .line 67
    throw p1

    .line 68
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->a:Lhc/f;

    .line 69
    throw p1

    :cond_6
    and-int/lit16 p1, v5, 0x100

    if-ne p1, v6, :cond_7

    .line 70
    iget-object p1, p0, Lbc/d;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbc/d;->t:Ljava/util/List;

    .line 71
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 72
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->a:Lhc/f;

    .line 73
    throw p1

    .line 74
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lbc/d;->a:Lhc/f;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lbc/d;->w:B

    .line 3
    iput v0, p0, Lbc/d;->x:I

    .line 4
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 5
    iput-object p1, p0, Lbc/d;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/d;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/d;->k:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/d;->s:Lbc/g;

    invoke-virtual {v0}, Lbc/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/d;->w:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/d;

    invoke-virtual {v3}, Lbc/d;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lbc/d;->w:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Lbc/d;->w:B

    return v1
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Lbc/d;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/d;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/d;->l:Lbc/c;

    iget v0, v0, Lbc/c;->a:I

    invoke-static {v1, v0}, Lhc/h;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lbc/d;->k:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lbc/d;->m:J

    invoke-static {v4}, Lhc/h;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lhc/h;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbc/d;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lhc/h;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbc/d;->k:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lhc/h;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbc/d;->k:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lbc/d;->p:I

    invoke-static {v1, v3}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbc/d;->k:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lbc/d;->q:I

    invoke-static {v1, v3}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbc/d;->k:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lbc/d;->r:I

    invoke-static {v1, v3}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbc/d;->k:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lbc/d;->s:Lbc/g;

    invoke-static {v4, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lbc/d;->k:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lbc/d;->v:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lbc/d;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lbc/d;->u:I

    invoke-static {v1, v2}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lbc/d;->a:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/d;->x:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/b;

    invoke-direct {p0}, Lbc/b;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/b;

    invoke-direct {v0}, Lbc/b;-><init>()V

    invoke-virtual {v0, p0}, Lbc/b;->g(Lbc/d;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 8

    invoke-virtual {p0}, Lbc/d;->c()I

    iget v0, p0, Lbc/d;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc/d;->l:Lbc/c;

    iget v0, v0, Lbc/c;->a:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->l(II)V

    :cond_0
    iget v0, p0, Lbc/d;->k:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lbc/d;->m:J

    invoke-virtual {p1, v2, v3}, Lhc/h;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lhc/h;->w(J)V

    :cond_1
    iget v0, p0, Lbc/d;->k:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lbc/d;->n:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lhc/h;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lhc/h;->t(I)V

    :cond_2
    iget v0, p0, Lbc/d;->k:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lbc/d;->o:D

    invoke-virtual {p1, v2, v1}, Lhc/h;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhc/h;->u(J)V

    :cond_3
    iget v0, p0, Lbc/d;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lbc/d;->p:I

    invoke-virtual {p1, v4, v0}, Lhc/h;->m(II)V

    :cond_4
    iget v0, p0, Lbc/d;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lbc/d;->q:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_5
    iget v0, p0, Lbc/d;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lbc/d;->r:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_6
    iget v0, p0, Lbc/d;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbc/d;->s:Lbc/g;

    invoke-virtual {p1, v5, v0}, Lhc/h;->o(ILhc/b;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lbc/d;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lbc/d;->v:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_9
    iget v0, p0, Lbc/d;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lbc/d;->u:I

    invoke-virtual {p1, v0, v1}, Lhc/h;->m(II)V

    :cond_a
    iget-object p0, p0, Lbc/d;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lbc/c;->k:Lbc/c;

    iput-object v0, p0, Lbc/d;->l:Lbc/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc/d;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lbc/d;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc/d;->o:D

    const/4 v0, 0x0

    iput v0, p0, Lbc/d;->p:I

    iput v0, p0, Lbc/d;->q:I

    iput v0, p0, Lbc/d;->r:I

    sget-object v1, Lbc/g;->p:Lbc/g;

    iput-object v1, p0, Lbc/d;->s:Lbc/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/d;->t:Ljava/util/List;

    iput v0, p0, Lbc/d;->u:I

    iput v0, p0, Lbc/d;->v:I

    return-void
.end method
