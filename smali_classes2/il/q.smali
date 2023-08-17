.class public final Lil/q;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/q$c;,
        Lil/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lil/q;

.field public static C:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final j:Lpl/d;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Lil/q;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lil/q;

.field public v:I

.field public w:Lil/q;

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/q$a;

    invoke-direct {v0}, Lil/q$a;-><init>()V

    sput-object v0, Lil/q;->C:Lpl/s;

    .line 2
    new-instance v0, Lil/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/q;-><init>(Z)V

    sput-object v0, Lil/q;->B:Lil/q;

    .line 3
    invoke-virtual {v0}, Lil/q;->y0()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/q;->z:B

    .line 13
    iput v0, p0, Lil/q;->A:I

    .line 14
    invoke-virtual {p0}, Lil/q;->y0()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v5, p0, Lil/q;->k:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lil/q;->k:I

    .line 20
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->x:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lil/q;->k:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lil/q;->w:Lil/q;

    invoke-virtual {v5}, Lil/q;->C0()Lil/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v5, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v5

    check-cast v5, Lil/q;

    iput-object v5, p0, Lil/q;->w:Lil/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 25
    invoke-virtual {v6}, Lil/q$c;->v()Lil/q;

    move-result-object v5

    iput-object v5, p0, Lil/q;->w:Lil/q;

    .line 26
    :cond_2
    iget v5, p0, Lil/q;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lil/q;->k:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Lil/q;->k:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lil/q;->k:I

    .line 28
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->t:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Lil/q;->k:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lil/q;->k:I

    .line 30
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->v:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Lil/q;->k:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Lil/q;->u:Lil/q;

    invoke-virtual {v5}, Lil/q;->C0()Lil/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v5, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v5

    check-cast v5, Lil/q;

    iput-object v5, p0, Lil/q;->u:Lil/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 35
    invoke-virtual {v6}, Lil/q$c;->v()Lil/q;

    move-result-object v5

    iput-object v5, p0, Lil/q;->u:Lil/q;

    .line 36
    :cond_4
    iget v5, p0, Lil/q;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lil/q;->k:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Lil/q;->k:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lil/q;->k:I

    .line 38
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->s:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Lil/q;->k:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lil/q;->k:I

    .line 40
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->p:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Lil/q;->k:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lil/q;->k:I

    .line 42
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->r:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Lil/q;->k:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lil/q;->k:I

    .line 44
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->q:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Lil/q;->k:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Lil/q;->o:Lil/q;

    invoke-virtual {v5}, Lil/q;->C0()Lil/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v5, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v5

    check-cast v5, Lil/q;

    iput-object v5, p0, Lil/q;->o:Lil/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 49
    invoke-virtual {v6}, Lil/q$c;->v()Lil/q;

    move-result-object v5

    iput-object v5, p0, Lil/q;->o:Lil/q;

    .line 50
    :cond_6
    iget v5, p0, Lil/q;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lil/q;->k:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Lil/q;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lil/q;->k:I

    .line 52
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->n:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Lil/q;->k:I

    or-int/2addr v5, v1

    iput v5, p0, Lil/q;->k:I

    .line 54
    invoke-virtual {p1}, Lpl/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Lil/q;->m:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lil/q;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 56
    :cond_7
    iget-object v5, p0, Lil/q;->l:Ljava/util/List;

    sget-object v6, Lil/q$b;->q:Lpl/s;

    invoke-virtual {p1, v6, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Lil/q;->k:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lil/q;->k:I

    .line 58
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/q;->y:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
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

    .line 60
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 61
    iget-object p2, p0, Lil/q;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/q;->l:Ljava/util/List;

    .line 62
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/q;->j:Lpl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/q;->j:Lpl/d;

    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 65
    iget-object p1, p0, Lil/q;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/q;->l:Ljava/util/List;

    .line 66
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/q;->j:Lpl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/q;->j:Lpl/d;

    throw p1

    .line 68
    :goto_5
    invoke-virtual {p0}, Lpl/i$d;->o()V

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

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/q;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/q;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/q;->z:B

    .line 5
    iput v0, p0, Lil/q;->A:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/q;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/q;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/q;->z:B

    .line 9
    iput p1, p0, Lil/q;->A:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/q;->j:Lpl/d;

    return-void
.end method

.method public static A0(Lil/q;)Lil/q$c;
    .locals 1

    invoke-static {}, Lil/q;->z0()Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lil/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/q;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lil/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/q;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lil/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lil/q;->m:Z

    return p1
.end method

.method public static synthetic F(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->n:I

    return p1
.end method

.method public static synthetic G(Lil/q;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/q;->o:Lil/q;

    return-object p1
.end method

.method public static synthetic H(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->p:I

    return p1
.end method

.method public static synthetic I(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->q:I

    return p1
.end method

.method public static synthetic J(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->r:I

    return p1
.end method

.method public static synthetic K(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->s:I

    return p1
.end method

.method public static synthetic L(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->t:I

    return p1
.end method

.method public static synthetic M(Lil/q;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/q;->u:Lil/q;

    return-object p1
.end method

.method public static synthetic N(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->v:I

    return p1
.end method

.method public static synthetic O(Lil/q;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/q;->w:Lil/q;

    return-object p1
.end method

.method public static synthetic P(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->x:I

    return p1
.end method

.method public static synthetic Q(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->y:I

    return p1
.end method

.method public static synthetic R(Lil/q;I)I
    .locals 0

    iput p1, p0, Lil/q;->k:I

    return p1
.end method

.method public static synthetic S(Lil/q;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/q;->j:Lpl/d;

    return-object p0
.end method

.method public static Z()Lil/q;
    .locals 1

    sget-object v0, Lil/q;->B:Lil/q;

    return-object v0
.end method

.method public static z0()Lil/q$c;
    .locals 1

    invoke-static {}, Lil/q$c;->t()Lil/q$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B0()Lil/q$c;
    .locals 1

    invoke-static {}, Lil/q;->z0()Lil/q$c;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lil/q$c;
    .locals 1

    invoke-static {p0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    return-object v0
.end method

.method public T()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/q;->w:Lil/q;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lil/q;->x:I

    return v0
.end method

.method public V(I)Lil/q$b;
    .locals 1

    iget-object v0, p0, Lil/q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/q$b;

    return-object p1
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lil/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/q;->l:Ljava/util/List;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lil/q;->q:I

    return v0
.end method

.method public a0()Lil/q;
    .locals 1

    sget-object v0, Lil/q;->B:Lil/q;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/q;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lil/q;->W()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lil/q;->V(I)Lil/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lil/q$b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lil/q;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lil/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lil/q;->d0()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lil/q;->z:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lil/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lil/q;->g0()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iput-byte v2, p0, Lil/q;->z:B

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lil/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lil/q;->T()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lil/q;->z:B

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lil/q;->z:B

    return v2

    .line 16
    :cond_7
    iput-byte v1, p0, Lil/q;->z:B

    return v1
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lil/q;->y:I

    return v0
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/q;->a0()Lil/q;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lil/q;->n:I

    return v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/q;->C0()Lil/q$c;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/q;->o:Lil/q;

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lil/q;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lil/q;->y:I

    invoke-static {v3, v0}, Lpl/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lil/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lil/q;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/q;

    invoke-static {v4, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lil/q;->k:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lil/q;->m:Z

    invoke-static {v1, v2}, Lpl/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lil/q;->k:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Lil/q;->n:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lil/q;->k:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lil/q;->o:Lil/q;

    invoke-static {v1, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lil/q;->q:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Lil/q;->r:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Lil/q;->p:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lil/q;->s:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lil/q;->u:Lil/q;

    invoke-static {v1, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Lil/q;->v:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Lil/q;->t:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lil/q;->w:Lil/q;

    invoke-static {v1, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Lil/q;->x:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lil/q;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lil/q;->A:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lil/q;->p:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/q;->B0()Lil/q$c;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lil/q;->m:Z

    return v0
.end method

.method public g(Lpl/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lil/q;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lil/q;->y:I

    invoke-virtual {p1, v3, v1}, Lpl/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lil/q;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lil/q;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/q;

    invoke-virtual {p1, v4, v2}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lil/q;->k:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Lil/q;->m:Z

    invoke-virtual {p1, v1, v2}, Lpl/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Lil/q;->k:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    .line 10
    iget v1, p0, Lil/q;->n:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 11
    :cond_3
    iget v1, p0, Lil/q;->k:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lil/q;->o:Lil/q;

    invoke-virtual {p1, v1, v2}, Lpl/f;->d0(ILpl/q;)V

    .line 13
    :cond_4
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lil/q;->q:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    .line 15
    :cond_5
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Lil/q;->r:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    .line 17
    :cond_6
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 18
    iget v1, p0, Lil/q;->p:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 19
    :cond_7
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 20
    iget v2, p0, Lil/q;->s:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    .line 21
    :cond_8
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Lil/q;->u:Lil/q;

    invoke-virtual {p1, v1, v2}, Lpl/f;->d0(ILpl/q;)V

    .line 23
    :cond_9
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 24
    iget v2, p0, Lil/q;->v:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    .line 25
    :cond_a
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 26
    iget v2, p0, Lil/q;->t:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    .line 27
    :cond_b
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 28
    iget-object v2, p0, Lil/q;->w:Lil/q;

    invoke-virtual {p1, v1, v2}, Lpl/f;->d0(ILpl/q;)V

    .line 29
    :cond_c
    iget v1, p0, Lil/q;->k:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 30
    iget v2, p0, Lil/q;->x:I

    invoke-virtual {p1, v1, v2}, Lpl/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 32
    iget-object v0, p0, Lil/q;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public g0()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/q;->u:Lil/q;

    return-object v0
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/q;->C:Lpl/s;

    return-object v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lil/q;->v:I

    return v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lil/q;->t:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lil/q;->r:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lil/q;->s:I

    return v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

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

.method public o0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

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

.method public x0()Z
    .locals 2

    iget v0, p0, Lil/q;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/q;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lil/q;->m:Z

    .line 3
    iput v0, p0, Lil/q;->n:I

    .line 4
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/q;->o:Lil/q;

    .line 5
    iput v0, p0, Lil/q;->p:I

    .line 6
    iput v0, p0, Lil/q;->q:I

    .line 7
    iput v0, p0, Lil/q;->r:I

    .line 8
    iput v0, p0, Lil/q;->s:I

    .line 9
    iput v0, p0, Lil/q;->t:I

    .line 10
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/q;->u:Lil/q;

    .line 11
    iput v0, p0, Lil/q;->v:I

    .line 12
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/q;->w:Lil/q;

    .line 13
    iput v0, p0, Lil/q;->x:I

    .line 14
    iput v0, p0, Lil/q;->y:I

    return-void
.end method
