.class public final Lil/s;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/s$b;,
        Lil/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lil/s;

.field public static v:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lpl/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lil/s$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/s$a;

    invoke-direct {v0}, Lil/s$a;-><init>()V

    sput-object v0, Lil/s;->v:Lpl/s;

    .line 2
    new-instance v0, Lil/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/s;-><init>(Z)V

    sput-object v0, Lil/s;->u:Lil/s;

    .line 3
    invoke-virtual {v0}, Lil/s;->a0()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 11

    .line 13
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lil/s;->r:I

    .line 15
    iput-byte v0, p0, Lil/s;->s:B

    .line 16
    iput v0, p0, Lil/s;->t:I

    .line 17
    invoke-virtual {p0}, Lil/s;->a0()V

    .line 18
    invoke-static {}, Lpl/d;->v()Lpl/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lpl/f;->J(Ljava/io/OutputStream;I)Lpl/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lpl/e;->A()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Lpl/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 24
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lil/s;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 27
    iget-object v8, p0, Lil/s;->q:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v7}, Lpl/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lil/s;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_5
    iget-object v7, p0, Lil/s;->q:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lil/s;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_7
    iget-object v7, p0, Lil/s;->p:Ljava/util/List;

    sget-object v8, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v8, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lpl/e;->n()I

    move-result v9

    .line 34
    invoke-static {v9}, Lil/s$c;->a(I)Lil/s$c;

    move-result-object v10

    if-nez v10, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Lpl/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v9}, Lpl/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v7, p0, Lil/s;->k:I

    or-int/2addr v7, v8

    iput v7, p0, Lil/s;->k:I

    .line 38
    iput-object v10, p0, Lil/s;->o:Lil/s$c;

    goto/16 :goto_0

    .line 39
    :cond_a
    iget v7, p0, Lil/s;->k:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lil/s;->k:I

    .line 40
    invoke-virtual {p1}, Lpl/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Lil/s;->n:Z

    goto/16 :goto_0

    .line 41
    :cond_b
    iget v7, p0, Lil/s;->k:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lil/s;->k:I

    .line 42
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/s;->m:I

    goto/16 :goto_0

    .line 43
    :cond_c
    iget v7, p0, Lil/s;->k:I

    or-int/2addr v7, v1

    iput v7, p0, Lil/s;->k:I

    .line 44
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/s;->l:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
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

    .line 46
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 47
    iget-object p2, p0, Lil/s;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/s;->p:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 48
    iget-object p2, p0, Lil/s;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/s;->q:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/s;->j:Lpl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/s;->j:Lpl/d;

    throw p1

    .line 51
    :goto_4
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 52
    iget-object p1, p0, Lil/s;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/s;->p:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 53
    iget-object p1, p0, Lil/s;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/s;->q:Ljava/util/List;

    .line 54
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/s;->j:Lpl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/s;->j:Lpl/d;

    throw p1

    .line 56
    :goto_5
    invoke-virtual {p0}, Lpl/i$d;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/s;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/s;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lil/s;->r:I

    .line 5
    iput-byte v0, p0, Lil/s;->s:B

    .line 6
    iput v0, p0, Lil/s;->t:I

    .line 7
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/s;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/s;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lil/s;->r:I

    .line 10
    iput-byte p1, p0, Lil/s;->s:B

    .line 11
    iput p1, p0, Lil/s;->t:I

    .line 12
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/s;->j:Lpl/d;

    return-void
.end method

.method public static synthetic C(Lil/s;I)I
    .locals 0

    iput p1, p0, Lil/s;->l:I

    return p1
.end method

.method public static synthetic D(Lil/s;I)I
    .locals 0

    iput p1, p0, Lil/s;->m:I

    return p1
.end method

.method public static synthetic E(Lil/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lil/s;->n:Z

    return p1
.end method

.method public static synthetic F(Lil/s;Lil/s$c;)Lil/s$c;
    .locals 0

    iput-object p1, p0, Lil/s;->o:Lil/s$c;

    return-object p1
.end method

.method public static synthetic G(Lil/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/s;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lil/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/s;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Lil/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/s;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lil/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/s;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic K(Lil/s;I)I
    .locals 0

    iput p1, p0, Lil/s;->k:I

    return p1
.end method

.method public static synthetic L(Lil/s;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/s;->j:Lpl/d;

    return-object p0
.end method

.method public static M()Lil/s;
    .locals 1

    sget-object v0, Lil/s;->u:Lil/s;

    return-object v0
.end method

.method public static b0()Lil/s$b;
    .locals 1

    invoke-static {}, Lil/s$b;->t()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Lil/s;)Lil/s$b;
    .locals 1

    invoke-static {}, Lil/s;->b0()Lil/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/s$b;->B(Lil/s;)Lil/s$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lil/s;
    .locals 1

    sget-object v0, Lil/s;->u:Lil/s;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lil/s;->l:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lil/s;->m:I

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lil/s;->n:Z

    return v0
.end method

.method public R(I)Lil/q;
    .locals 1

    iget-object v0, p0, Lil/s;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/q;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lil/s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/s;->q:Ljava/util/List;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/s;->p:Ljava/util/List;

    return-object v0
.end method

.method public V()Lil/s$c;
    .locals 1

    iget-object v0, p0, Lil/s;->o:Lil/s$c;

    return-object v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lil/s;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lil/s;->k:I

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

.method public Y()Z
    .locals 2

    iget v0, p0, Lil/s;->k:I

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

.method public Z()Z
    .locals 2

    iget v0, p0, Lil/s;->k:I

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

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lil/s;->l:I

    .line 2
    iput v0, p0, Lil/s;->m:I

    .line 3
    iput-boolean v0, p0, Lil/s;->n:Z

    .line 4
    sget-object v0, Lil/s$c;->k:Lil/s$c;

    iput-object v0, p0, Lil/s;->o:Lil/s$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/s;->p:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/s;->q:Ljava/util/List;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/s;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/s;->W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lil/s;->s:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lil/s;->X()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lil/s;->s:B

    return v2

    :cond_3
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lil/s;->S()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lil/s;->R(I)Lil/q;

    move-result-object v3

    invoke-virtual {v3}, Lil/q;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iput-byte v2, p0, Lil/s;->s:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iput-byte v2, p0, Lil/s;->s:B

    return v2

    .line 11
    :cond_6
    iput-byte v1, p0, Lil/s;->s:B

    return v1
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/s;->N()Lil/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/s;->e0()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lil/s$b;
    .locals 1

    invoke-static {}, Lil/s;->b0()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lil/s;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/s;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lil/s;->l:I

    invoke-static {v1, v0}, Lpl/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lil/s;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lil/s;->m:I

    invoke-static {v3, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lil/s;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v4, p0, Lil/s;->n:Z

    invoke-static {v1, v4}, Lpl/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lil/s;->k:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lil/s;->o:Lil/s$c;

    invoke-virtual {v1}, Lil/s$c;->b()I

    move-result v1

    invoke-static {v3, v1}, Lpl/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lil/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Lil/s;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/q;

    invoke-static {v3, v4}, Lpl/f;->s(ILpl/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 12
    :goto_2
    iget-object v3, p0, Lil/s;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    iget-object v3, p0, Lil/s;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpl/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lil/s;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v1}, Lpl/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_7
    iput v1, p0, Lil/s;->r:I

    .line 17
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lil/s;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lil/s;->t:I

    return v0
.end method

.method public e0()Lil/s$b;
    .locals 1

    invoke-static {p0}, Lil/s;->c0(Lil/s;)Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/s;->d0()Lil/s$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lil/s;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/s;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lil/s;->l:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lil/s;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lil/s;->m:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lil/s;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v3, p0, Lil/s;->n:Z

    invoke-virtual {p1, v1, v3}, Lpl/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Lil/s;->k:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lil/s;->o:Lil/s$c;

    invoke-virtual {v1}, Lil/s$c;->b()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lpl/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lil/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    .line 12
    iget-object v4, p0, Lil/s;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/q;

    invoke-virtual {p1, v3, v4}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lil/s;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    .line 14
    invoke-virtual {p1, v2}, Lpl/f;->o0(I)V

    .line 15
    iget v2, p0, Lil/s;->r:I

    invoke-virtual {p1, v2}, Lpl/f;->o0(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v2, p0, Lil/s;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v2, p0, Lil/s;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lpl/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 19
    iget-object v0, p0, Lil/s;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/s;->v:Lpl/s;

    return-object v0
.end method
