.class public final Lec/i;
.super Lhc/q;
.source "SourceFile"


# static fields
.field public static final v:Lec/i;

.field public static final w:Lbc/a;


# instance fields
.field public final a:Lhc/f;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Lec/h;

.field public p:Ljava/util/List;

.field public q:I

.field public r:Ljava/util/List;

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lec/i;->w:Lbc/a;

    new-instance v0, Lec/i;

    invoke-direct {v0}, Lec/i;-><init>()V

    sput-object v0, Lec/i;->v:Lec/i;

    const/4 v1, 0x1

    iput v1, v0, Lec/i;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lec/i;->m:I

    const-string v1, ""

    iput-object v1, v0, Lec/i;->n:Ljava/lang/Object;

    sget-object v1, Lec/h;->k:Lec/h;

    iput-object v1, v0, Lec/i;->o:Lec/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lec/i;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lec/i;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lec/i;->q:I

    .line 10
    iput v0, p0, Lec/i;->s:I

    .line 11
    iput-byte v0, p0, Lec/i;->t:B

    .line 12
    iput v0, p0, Lec/i;->u:I

    .line 13
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lec/i;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;)V
    .locals 12

    .line 14
    invoke-direct {p0}, Lhc/q;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lec/i;->q:I

    .line 16
    iput v0, p0, Lec/i;->s:I

    .line 17
    iput-byte v0, p0, Lec/i;->t:B

    .line 18
    iput v0, p0, Lec/i;->u:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lec/i;->l:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lec/i;->m:I

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lec/i;->n:Ljava/lang/Object;

    .line 22
    sget-object v2, Lec/h;->k:Lec/h;

    iput-object v2, p0, Lec/i;->o:Lec/h;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lec/i;->p:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lec/i;->r:Ljava/util/List;

    .line 25
    new-instance v3, Lhc/e;

    invoke-direct {v3}, Lhc/e;-><init>()V

    .line 26
    invoke-static {v3, v0}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lhc/g;->n()I

    move-result v8

    if-eqz v8, :cond_13

    const/16 v9, 0x8

    if-eq v8, v9, :cond_12

    const/4 v10, 0x2

    if-eq v8, v7, :cond_11

    const/16 v11, 0x18

    if-eq v8, v11, :cond_c

    if-eq v8, v6, :cond_a

    const/16 v9, 0x22

    if-eq v8, v9, :cond_7

    const/16 v9, 0x28

    if-eq v8, v9, :cond_5

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_2

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    .line 28
    invoke-virtual {p1, v8, v4}, Lhc/g;->q(ILhc/h;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {p1}, Lhc/g;->e()Lhc/x;

    move-result-object v8

    .line 30
    iget v9, p0, Lec/i;->k:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lec/i;->k:I

    .line 31
    iput-object v8, p0, Lec/i;->n:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 33
    invoke-virtual {p1, v8}, Lhc/g;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_3

    .line 34
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lec/i;->r:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 37
    iget-object v9, p0, Lec/i;->r:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p1, v8}, Lhc/g;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_6

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lec/i;->r:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 42
    :cond_6
    iget-object v8, p0, Lec/i;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 46
    invoke-virtual {p1, v8}, Lhc/g;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_8

    .line 47
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v9

    if-lez v9, :cond_8

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lec/i;->p:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 49
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result v9

    if-lez v9, :cond_9

    .line 50
    iget-object v9, p0, Lec/i;->p:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_9
    invoke-virtual {p1, v8}, Lhc/g;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_b

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lec/i;->p:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 55
    :cond_b
    iget-object v8, p0, Lec/i;->p:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v0, :cond_e

    if-eq v11, v10, :cond_d

    const/4 v10, 0x0

    goto :goto_3

    .line 59
    :cond_d
    sget-object v10, Lec/h;->m:Lec/h;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    .line 60
    :cond_e
    sget-object v10, Lec/h;->l:Lec/h;

    goto :goto_3

    :cond_f
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_10

    .line 61
    invoke-virtual {v4, v8}, Lhc/h;->v(I)V

    .line 62
    invoke-virtual {v4, v11}, Lhc/h;->v(I)V

    goto/16 :goto_0

    .line 63
    :cond_10
    iget v8, p0, Lec/i;->k:I

    or-int/2addr v8, v9

    iput v8, p0, Lec/i;->k:I

    .line 64
    iput-object v10, p0, Lec/i;->o:Lec/h;

    goto/16 :goto_0

    .line 65
    :cond_11
    iget v8, p0, Lec/i;->k:I

    or-int/2addr v8, v10

    iput v8, p0, Lec/i;->k:I

    .line 66
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 67
    iput v8, p0, Lec/i;->m:I

    goto/16 :goto_0

    .line 68
    :cond_12
    iget v8, p0, Lec/i;->k:I

    or-int/2addr v8, v0

    iput v8, p0, Lec/i;->k:I

    .line 69
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result v8

    .line 70
    iput v8, p0, Lec/i;->l:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_4
    move v1, v0

    goto/16 :goto_0

    .line 71
    :goto_5
    :try_start_1
    new-instance v0, Lhc/u;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/u;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p0, v0, Lhc/u;->a:Lhc/b;

    .line 74
    throw v0

    :catch_1
    move-exception p1

    .line 75
    iput-object p0, p1, Lhc/u;->a:Lhc/b;

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    .line 77
    iget-object v0, p0, Lec/i;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec/i;->p:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    .line 78
    iget-object v0, p0, Lec/i;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec/i;->r:Ljava/util/List;

    .line 79
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lec/i;->a:Lhc/f;

    .line 81
    throw p1

    .line 82
    :catch_2
    :goto_7
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lec/i;->a:Lhc/f;

    .line 83
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    .line 84
    iget-object p1, p0, Lec/i;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec/i;->p:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    .line 85
    iget-object p1, p0, Lec/i;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec/i;->r:Ljava/util/List;

    .line 86
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object v0

    iput-object v0, p0, Lec/i;->a:Lhc/f;

    .line 88
    throw p1

    .line 89
    :catch_3
    :goto_8
    invoke-virtual {v3}, Lhc/e;->d()Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lec/i;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc/q;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lec/i;->q:I

    .line 3
    iput v0, p0, Lec/i;->s:I

    .line 4
    iput-byte v0, p0, Lec/i;->t:B

    .line 5
    iput v0, p0, Lec/i;->u:I

    .line 6
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 7
    iput-object p1, p0, Lec/i;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lec/i;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lec/i;->t:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lec/i;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lec/i;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lec/i;->l:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lec/i;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lec/i;->m:I

    invoke-static {v3, v1}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lec/i;->k:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lec/i;->o:Lec/h;

    iget v1, v1, Lec/h;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lhc/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lec/i;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lec/i;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhc/h;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lec/i;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lec/i;->q:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lec/i;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lec/i;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhc/h;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lec/i;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lhc/h;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lec/i;->s:I

    iget v1, p0, Lec/i;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lec/i;->n:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lhc/x;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lhc/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lec/i;->n:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v2, v1

    check-cast v2, Lhc/f;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, Lhc/h;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lhc/f;->size()I

    move-result v3

    invoke-static {v3}, Lhc/h;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lhc/f;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lec/i;->a:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lec/i;->u:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lec/g;

    invoke-direct {p0}, Lec/g;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lec/g;

    invoke-direct {v0}, Lec/g;-><init>()V

    invoke-virtual {v0, p0}, Lec/g;->g(Lec/i;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 4

    invoke-virtual {p0}, Lec/i;->c()I

    iget v0, p0, Lec/i;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lec/i;->l:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_0
    iget v0, p0, Lec/i;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lec/i;->m:I

    invoke-virtual {p1, v1, v0}, Lhc/h;->m(II)V

    :cond_1
    iget v0, p0, Lec/i;->k:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lec/i;->o:Lec/h;

    iget v0, v0, Lec/h;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lhc/h;->l(II)V

    :cond_2
    iget-object v0, p0, Lec/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lhc/h;->v(I)V

    iget v0, p0, Lec/i;->q:I

    invoke-virtual {p1, v0}, Lhc/h;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lec/i;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lec/i;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lhc/h;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lec/i;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    iget v2, p0, Lec/i;->s:I

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lec/i;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lec/i;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lhc/h;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lec/i;->k:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lec/i;->n:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lhc/x;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lhc/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lec/i;->n:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    move-object v2, v0

    check-cast v2, Lhc/f;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lhc/h;->x(II)V

    invoke-virtual {v2}, Lhc/f;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc/h;->v(I)V

    invoke-virtual {p1, v2}, Lhc/h;->r(Lhc/f;)V

    :cond_8
    iget-object p0, p0, Lec/i;->a:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method
