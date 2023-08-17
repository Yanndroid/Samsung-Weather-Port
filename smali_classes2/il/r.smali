.class public final Lil/r;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lil/r;

.field public static x:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lpl/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lil/q;

.field public p:I

.field public q:Lil/q;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/r$a;

    invoke-direct {v0}, Lil/r$a;-><init>()V

    sput-object v0, Lil/r;->x:Lpl/s;

    .line 2
    new-instance v0, Lil/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/r;-><init>(Z)V

    sput-object v0, Lil/r;->w:Lil/r;

    .line 3
    invoke-virtual {v0}, Lil/r;->l0()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/r;->u:B

    .line 13
    iput v0, p0, Lil/r;->v:I

    .line 14
    invoke-virtual {p0}, Lil/r;->l0()V

    .line 15
    invoke-static {}, Lpl/d;->v()Lpl/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lpl/f;->J(Ljava/io/OutputStream;I)Lpl/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lpl/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Lpl/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 21
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lil/r;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Lil/r;->t:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v8}, Lpl/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lil/r;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 27
    :cond_3
    iget-object v8, p0, Lil/r;->t:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lil/r;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 29
    :cond_4
    iget-object v8, p0, Lil/r;->s:Ljava/util/List;

    sget-object v9, Lil/b;->p:Lpl/s;

    invoke-virtual {p1, v9, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget v8, p0, Lil/r;->k:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lil/r;->k:I

    .line 31
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    iput v8, p0, Lil/r;->r:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v8, p0, Lil/r;->k:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 33
    iget-object v8, p0, Lil/r;->q:Lil/q;

    invoke-virtual {v8}, Lil/q;->C0()Lil/q$c;

    move-result-object v9

    .line 34
    :cond_5
    sget-object v8, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v8, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v8

    check-cast v8, Lil/q;

    iput-object v8, p0, Lil/r;->q:Lil/q;

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v9, v8}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 36
    invoke-virtual {v9}, Lil/q$c;->v()Lil/q;

    move-result-object v8

    iput-object v8, p0, Lil/r;->q:Lil/q;

    .line 37
    :cond_6
    iget v8, p0, Lil/r;->k:I

    or-int/2addr v8, v10

    iput v8, p0, Lil/r;->k:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Lil/r;->k:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lil/r;->k:I

    .line 39
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    iput v8, p0, Lil/r;->p:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v8, p0, Lil/r;->k:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 41
    iget-object v8, p0, Lil/r;->o:Lil/q;

    invoke-virtual {v8}, Lil/q;->C0()Lil/q$c;

    move-result-object v9

    .line 42
    :cond_7
    sget-object v8, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v8, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v8

    check-cast v8, Lil/q;

    iput-object v8, p0, Lil/r;->o:Lil/q;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9, v8}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 44
    invoke-virtual {v9}, Lil/q$c;->v()Lil/q;

    move-result-object v8

    iput-object v8, p0, Lil/r;->o:Lil/q;

    .line 45
    :cond_8
    iget v8, p0, Lil/r;->k:I

    or-int/2addr v8, v7

    iput v8, p0, Lil/r;->k:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lil/r;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 47
    :cond_9
    iget-object v8, p0, Lil/r;->n:Ljava/util/List;

    sget-object v9, Lil/s;->v:Lpl/s;

    invoke-virtual {p1, v9, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Lil/r;->k:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lil/r;->k:I

    .line 49
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    iput v8, p0, Lil/r;->m:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v8, p0, Lil/r;->k:I

    or-int/2addr v8, v1

    iput v8, p0, Lil/r;->k:I

    .line 51
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    iput v8, p0, Lil/r;->l:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
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

    .line 53
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 54
    iget-object p2, p0, Lil/r;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/r;->n:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 55
    iget-object p2, p0, Lil/r;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/r;->s:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 56
    iget-object p2, p0, Lil/r;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/r;->t:Ljava/util/List;

    .line 57
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/r;->j:Lpl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/r;->j:Lpl/d;

    throw p1

    .line 59
    :goto_5
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 60
    iget-object p1, p0, Lil/r;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/r;->n:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 61
    iget-object p1, p0, Lil/r;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/r;->s:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 62
    iget-object p1, p0, Lil/r;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/r;->t:Ljava/util/List;

    .line 63
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/r;->j:Lpl/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/r;->j:Lpl/d;

    throw p1

    .line 65
    :goto_6
    invoke-virtual {p0}, Lpl/i$d;->o()V

    return-void

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

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/r;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/r;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/r;->u:B

    .line 5
    iput v0, p0, Lil/r;->v:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/r;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/r;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/r;->u:B

    .line 9
    iput p1, p0, Lil/r;->v:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/r;->j:Lpl/d;

    return-void
.end method

.method public static synthetic C(Lil/r;I)I
    .locals 0

    iput p1, p0, Lil/r;->l:I

    return p1
.end method

.method public static synthetic D(Lil/r;I)I
    .locals 0

    iput p1, p0, Lil/r;->m:I

    return p1
.end method

.method public static synthetic E(Lil/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/r;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lil/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/r;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Lil/r;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/r;->o:Lil/q;

    return-object p1
.end method

.method public static synthetic H(Lil/r;I)I
    .locals 0

    iput p1, p0, Lil/r;->p:I

    return p1
.end method

.method public static synthetic I(Lil/r;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/r;->q:Lil/q;

    return-object p1
.end method

.method public static synthetic J(Lil/r;I)I
    .locals 0

    iput p1, p0, Lil/r;->r:I

    return p1
.end method

.method public static synthetic K(Lil/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/r;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lil/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/r;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic M(Lil/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/r;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lil/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/r;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O(Lil/r;I)I
    .locals 0

    iput p1, p0, Lil/r;->k:I

    return p1
.end method

.method public static synthetic P(Lil/r;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/r;->j:Lpl/d;

    return-object p0
.end method

.method public static T()Lil/r;
    .locals 1

    sget-object v0, Lil/r;->w:Lil/r;

    return-object v0
.end method

.method public static m0()Lil/r$b;
    .locals 1

    invoke-static {}, Lil/r$b;->t()Lil/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Lil/r;)Lil/r$b;
    .locals 1

    invoke-static {}, Lil/r;->m0()Lil/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/r$b;->D(Lil/r;)Lil/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/io/InputStream;Lpl/g;)Lil/r;
    .locals 1

    sget-object v0, Lil/r;->x:Lpl/s;

    invoke-interface {v0, p0, p1}, Lpl/s;->b(Ljava/io/InputStream;Lpl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/r;

    return-object p0
.end method


# virtual methods
.method public Q(I)Lil/b;
    .locals 1

    iget-object v0, p0, Lil/r;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/b;

    return-object p1
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lil/r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/r;->s:Ljava/util/List;

    return-object v0
.end method

.method public U()Lil/r;
    .locals 1

    sget-object v0, Lil/r;->w:Lil/r;

    return-object v0
.end method

.method public V()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/r;->q:Lil/q;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lil/r;->r:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lil/r;->l:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lil/r;->m:I

    return v0
.end method

.method public Z(I)Lil/s;
    .locals 1

    iget-object v0, p0, Lil/r;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/s;

    return-object p1
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Lil/r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/r;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/r;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lil/r;->u:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lil/r;->a0()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lil/r;->Z(I)Lil/s;

    move-result-object v3

    invoke-virtual {v3}, Lil/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lil/r;->u:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lil/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lil/r;->c0()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lil/r;->u:B

    return v2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lil/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lil/r;->V()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lil/r;->u:B

    return v2

    :cond_6
    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lil/r;->R()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lil/r;->Q(I)Lil/b;

    move-result-object v3

    invoke-virtual {v3}, Lil/b;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Lil/r;->u:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iput-byte v2, p0, Lil/r;->u:B

    return v2

    .line 18
    :cond_9
    iput-byte v1, p0, Lil/r;->u:B

    return v1
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/r;->n:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/r;->U()Lil/r;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/r;->o:Lil/q;

    return-object v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/r;->q0()Lil/r$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lil/r;->p:I

    return v0
.end method

.method public e()I
    .locals 6

    .line 1
    iget v0, p0, Lil/r;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/r;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lil/r;->l:I

    invoke-static {v1, v0}, Lpl/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lil/r;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lil/r;->m:I

    invoke-static {v3, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lil/r;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Lil/r;->n:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl/q;

    invoke-static {v4, v5}, Lpl/f;->s(ILpl/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Lil/r;->k:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lil/r;->o:Lil/q;

    invoke-static {v4, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lil/r;->k:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Lil/r;->p:I

    invoke-static {v1, v5}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lil/r;->k:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Lil/r;->q:Lil/q;

    invoke-static {v1, v5}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lil/r;->k:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Lil/r;->r:I

    invoke-static {v1, v5}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 16
    :goto_2
    iget-object v5, p0, Lil/r;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 17
    iget-object v5, p0, Lil/r;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl/q;

    invoke-static {v4, v5}, Lpl/f;->s(ILpl/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    .line 18
    :goto_3
    iget-object v4, p0, Lil/r;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 19
    iget-object v4, p0, Lil/r;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpl/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lil/r;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lil/r;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lil/r;->v:I

    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/r;->t:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/r;->o0()Lil/r$b;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Lil/r;->k:I

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

.method public g(Lpl/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lil/r;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/r;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lil/r;->l:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lil/r;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lil/r;->m:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lil/r;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lil/r;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/q;

    invoke-virtual {p1, v3, v4}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lil/r;->k:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lil/r;->o:Lil/q;

    invoke-virtual {p1, v3, v2}, Lpl/f;->d0(ILpl/q;)V

    .line 11
    :cond_3
    iget v2, p0, Lil/r;->k:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Lil/r;->p:I

    invoke-virtual {p1, v2, v4}, Lpl/f;->a0(II)V

    .line 13
    :cond_4
    iget v2, p0, Lil/r;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Lil/r;->q:Lil/q;

    invoke-virtual {p1, v2, v4}, Lpl/f;->d0(ILpl/q;)V

    .line 15
    :cond_5
    iget v2, p0, Lil/r;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Lil/r;->r:I

    invoke-virtual {p1, v2, v4}, Lpl/f;->a0(II)V

    :cond_6
    move v2, v1

    .line 17
    :goto_1
    iget-object v4, p0, Lil/r;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 18
    iget-object v4, p0, Lil/r;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/q;

    invoke-virtual {p1, v3, v4}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    iget-object v2, p0, Lil/r;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Lil/r;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lpl/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 22
    iget-object v0, p0, Lil/r;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lil/r;->k:I

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

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/r;->x:Lpl/s;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Lil/r;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lil/r;->k:I

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

.method public j0()Z
    .locals 2

    iget v0, p0, Lil/r;->k:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, Lil/r;->k:I

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

.method public final l0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lil/r;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lil/r;->m:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/r;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/r;->o:Lil/q;

    .line 5
    iput v0, p0, Lil/r;->p:I

    .line 6
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/r;->q:Lil/q;

    .line 7
    iput v0, p0, Lil/r;->r:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/r;->s:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/r;->t:Ljava/util/List;

    return-void
.end method

.method public o0()Lil/r$b;
    .locals 1

    invoke-static {}, Lil/r;->m0()Lil/r$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lil/r$b;
    .locals 1

    invoke-static {p0}, Lil/r;->n0(Lil/r;)Lil/r$b;

    move-result-object v0

    return-object v0
.end method
