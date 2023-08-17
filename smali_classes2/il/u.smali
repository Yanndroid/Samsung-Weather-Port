.class public final Lil/u;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lil/u;

.field public static u:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lpl/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lil/q;

.field public o:I

.field public p:Lil/q;

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/u$a;

    invoke-direct {v0}, Lil/u$a;-><init>()V

    sput-object v0, Lil/u;->u:Lpl/s;

    .line 2
    new-instance v0, Lil/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/u;-><init>(Z)V

    sput-object v0, Lil/u;->t:Lil/u;

    .line 3
    invoke-virtual {v0}, Lil/u;->Y()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/u;->r:B

    .line 13
    iput v0, p0, Lil/u;->s:I

    .line 14
    invoke-virtual {p0}, Lil/u;->Y()V

    .line 15
    invoke-static {}, Lpl/d;->v()Lpl/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lpl/f;->J(Ljava/io/OutputStream;I)Lpl/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lil/u;->k:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lil/u;->k:I

    .line 20
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/u;->q:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lil/u;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lil/u;->k:I

    .line 22
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/u;->o:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lil/u;->k:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 24
    iget-object v4, p0, Lil/u;->p:Lil/q;

    invoke-virtual {v4}, Lil/q;->C0()Lil/q$c;

    move-result-object v8

    .line 25
    :cond_4
    sget-object v4, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lil/q;

    iput-object v4, p0, Lil/u;->p:Lil/q;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8, v4}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 27
    invoke-virtual {v8}, Lil/q$c;->v()Lil/q;

    move-result-object v4

    iput-object v4, p0, Lil/u;->p:Lil/q;

    .line 28
    :cond_5
    iget v4, p0, Lil/u;->k:I

    or-int/2addr v4, v6

    iput v4, p0, Lil/u;->k:I

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Lil/u;->k:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 30
    iget-object v4, p0, Lil/u;->n:Lil/q;

    invoke-virtual {v4}, Lil/q;->C0()Lil/q$c;

    move-result-object v8

    .line 31
    :cond_7
    sget-object v4, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lil/q;

    iput-object v4, p0, Lil/u;->n:Lil/q;

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 33
    invoke-virtual {v8}, Lil/q$c;->v()Lil/q;

    move-result-object v4

    iput-object v4, p0, Lil/u;->n:Lil/q;

    .line 34
    :cond_8
    iget v4, p0, Lil/u;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lil/u;->k:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v4, p0, Lil/u;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lil/u;->k:I

    .line 36
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/u;->m:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lil/u;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Lil/u;->k:I

    .line 38
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/u;->l:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Lpl/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpl/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/u;->j:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/u;->j:Lpl/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/u;->j:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/u;->j:Lpl/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lpl/i$d;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/u;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/u;->r:B

    .line 5
    iput v0, p0, Lil/u;->s:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/u;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/u;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/u;->r:B

    .line 9
    iput p1, p0, Lil/u;->s:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/u;->j:Lpl/d;

    return-void
.end method

.method public static synthetic C(Lil/u;I)I
    .locals 0

    iput p1, p0, Lil/u;->l:I

    return p1
.end method

.method public static synthetic D(Lil/u;I)I
    .locals 0

    iput p1, p0, Lil/u;->m:I

    return p1
.end method

.method public static synthetic E(Lil/u;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/u;->n:Lil/q;

    return-object p1
.end method

.method public static synthetic F(Lil/u;I)I
    .locals 0

    iput p1, p0, Lil/u;->o:I

    return p1
.end method

.method public static synthetic G(Lil/u;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/u;->p:Lil/q;

    return-object p1
.end method

.method public static synthetic H(Lil/u;I)I
    .locals 0

    iput p1, p0, Lil/u;->q:I

    return p1
.end method

.method public static synthetic I(Lil/u;I)I
    .locals 0

    iput p1, p0, Lil/u;->k:I

    return p1
.end method

.method public static synthetic J(Lil/u;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/u;->j:Lpl/d;

    return-object p0
.end method

.method public static K()Lil/u;
    .locals 1

    sget-object v0, Lil/u;->t:Lil/u;

    return-object v0
.end method

.method public static Z()Lil/u$b;
    .locals 1

    invoke-static {}, Lil/u$b;->t()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static a0(Lil/u;)Lil/u$b;
    .locals 1

    invoke-static {}, Lil/u;->Z()Lil/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/u$b;->z(Lil/u;)Lil/u$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()Lil/u;
    .locals 1

    sget-object v0, Lil/u;->t:Lil/u;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lil/u;->l:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lil/u;->m:I

    return v0
.end method

.method public O()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/u;->n:Lil/q;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lil/u;->o:I

    return v0
.end method

.method public Q()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/u;->p:Lil/q;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lil/u;->q:I

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lil/u;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lil/u;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lil/u;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lil/u;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lil/u;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lil/u;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lil/u;->l:I

    .line 2
    iput v0, p0, Lil/u;->m:I

    .line 3
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/u;->n:Lil/q;

    .line 4
    iput v0, p0, Lil/u;->o:I

    .line 5
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/u;->p:Lil/q;

    .line 6
    iput v0, p0, Lil/u;->q:I

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lil/u;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/u;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lil/u;->r:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lil/u;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lil/u;->O()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Lil/u;->r:B

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lil/u;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lil/u;->Q()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Lil/u;->r:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Lil/u;->r:B

    return v2

    .line 12
    :cond_5
    iput-byte v1, p0, Lil/u;->r:B

    return v1
.end method

.method public b0()Lil/u$b;
    .locals 1

    invoke-static {}, Lil/u;->Z()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/u;->L()Lil/u;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lil/u$b;
    .locals 1

    invoke-static {p0}, Lil/u;->a0(Lil/u;)Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/u;->c0()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lil/u;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lil/u;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lil/u;->l:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lil/u;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lil/u;->m:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lil/u;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lil/u;->n:Lil/q;

    invoke-static {v1, v3}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lil/u;->k:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lil/u;->p:Lil/q;

    invoke-static {v2, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lil/u;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lil/u;->o:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lil/u;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lil/u;->q:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lil/u;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lil/u;->s:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/u;->b0()Lil/u$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lil/u;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/u;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lil/u;->l:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lil/u;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lil/u;->m:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lil/u;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lil/u;->n:Lil/q;

    invoke-virtual {p1, v1, v3}, Lpl/f;->d0(ILpl/q;)V

    .line 9
    :cond_2
    iget v1, p0, Lil/u;->k:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lil/u;->p:Lil/q;

    invoke-virtual {p1, v2, v1}, Lpl/f;->d0(ILpl/q;)V

    .line 11
    :cond_3
    iget v1, p0, Lil/u;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Lil/u;->o:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    .line 13
    :cond_4
    iget v1, p0, Lil/u;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lil/u;->q:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 16
    iget-object v0, p0, Lil/u;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/u;->u:Lpl/s;

    return-object v0
.end method
