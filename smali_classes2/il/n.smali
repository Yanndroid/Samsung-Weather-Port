.class public final Lil/n;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/n;",
        ">;"
    }
.end annotation


# static fields
.field public static A:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lil/n;


# instance fields
.field public final j:Lpl/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lil/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lil/q;

.field public s:I

.field public t:Lil/u;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/n$a;

    invoke-direct {v0}, Lil/n$a;-><init>()V

    sput-object v0, Lil/n;->A:Lpl/s;

    .line 2
    new-instance v0, Lil/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/n;-><init>(Z)V

    sput-object v0, Lil/n;->z:Lil/n;

    .line 3
    invoke-virtual {v0}, Lil/n;->s0()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/n;->x:B

    .line 13
    iput v0, p0, Lil/n;->y:I

    .line 14
    invoke-virtual {p0}, Lil/n;->s0()V

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
    const/16 v5, 0x800

    const/16 v6, 0x20

    if-nez v3, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lpl/e;->A()I

    move-result v7

    .line 20
    invoke-virtual {p1, v7}, Lpl/e;->j(I)I

    move-result v7

    and-int/lit16 v8, v4, 0x800

    if-eq v8, v5, :cond_1

    .line 21
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v8

    if-lez v8, :cond_1

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lil/n;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 24
    iget-object v8, p0, Lil/n;->w:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v7}, Lpl/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v4, 0x800

    if-eq v7, v5, :cond_3

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lil/n;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 27
    :cond_3
    iget-object v7, p0, Lil/n;->w:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :sswitch_2
    iget v7, p0, Lil/n;->k:I

    or-int/2addr v7, v1

    iput v7, p0, Lil/n;->k:I

    .line 29
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->l:I

    goto :goto_0

    .line 30
    :sswitch_3
    iget v7, p0, Lil/n;->k:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lil/n;->k:I

    .line 31
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->s:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v7, p0, Lil/n;->k:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lil/n;->k:I

    .line 33
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->p:I

    goto/16 :goto_0

    .line 34
    :sswitch_5
    iget v7, p0, Lil/n;->k:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lil/n;->k:I

    .line 35
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->v:I

    goto/16 :goto_0

    .line 36
    :sswitch_6
    iget v7, p0, Lil/n;->k:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lil/n;->k:I

    .line 37
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->u:I

    goto/16 :goto_0

    .line 38
    :sswitch_7
    iget v7, p0, Lil/n;->k:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_4

    .line 39
    iget-object v7, p0, Lil/n;->t:Lil/u;

    invoke-virtual {v7}, Lil/u;->c0()Lil/u$b;

    move-result-object v8

    .line 40
    :cond_4
    sget-object v7, Lil/u;->u:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    check-cast v7, Lil/u;

    iput-object v7, p0, Lil/n;->t:Lil/u;

    if-eqz v8, :cond_5

    .line 41
    invoke-virtual {v8, v7}, Lil/u$b;->z(Lil/u;)Lil/u$b;

    .line 42
    invoke-virtual {v8}, Lil/u$b;->v()Lil/u;

    move-result-object v7

    iput-object v7, p0, Lil/n;->t:Lil/u;

    .line 43
    :cond_5
    iget v7, p0, Lil/n;->k:I

    or-int/2addr v7, v9

    iput v7, p0, Lil/n;->k:I

    goto/16 :goto_0

    .line 44
    :sswitch_8
    iget v7, p0, Lil/n;->k:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_6

    .line 45
    iget-object v7, p0, Lil/n;->r:Lil/q;

    invoke-virtual {v7}, Lil/q;->C0()Lil/q$c;

    move-result-object v8

    .line 46
    :cond_6
    sget-object v7, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    check-cast v7, Lil/q;

    iput-object v7, p0, Lil/n;->r:Lil/q;

    if-eqz v8, :cond_7

    .line 47
    invoke-virtual {v8, v7}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 48
    invoke-virtual {v8}, Lil/q$c;->v()Lil/q;

    move-result-object v7

    iput-object v7, p0, Lil/n;->r:Lil/q;

    .line 49
    :cond_7
    iget v7, p0, Lil/n;->k:I

    or-int/2addr v7, v6

    iput v7, p0, Lil/n;->k:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_8

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lil/n;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 51
    :cond_8
    iget-object v7, p0, Lil/n;->q:Ljava/util/List;

    sget-object v8, Lil/s;->v:Lpl/s;

    invoke-virtual {p1, v8, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :sswitch_a
    iget v7, p0, Lil/n;->k:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_9

    .line 53
    iget-object v7, p0, Lil/n;->o:Lil/q;

    invoke-virtual {v7}, Lil/q;->C0()Lil/q$c;

    move-result-object v8

    .line 54
    :cond_9
    sget-object v7, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    check-cast v7, Lil/q;

    iput-object v7, p0, Lil/n;->o:Lil/q;

    if-eqz v8, :cond_a

    .line 55
    invoke-virtual {v8, v7}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 56
    invoke-virtual {v8}, Lil/q$c;->v()Lil/q;

    move-result-object v7

    iput-object v7, p0, Lil/n;->o:Lil/q;

    .line 57
    :cond_a
    iget v7, p0, Lil/n;->k:I

    or-int/2addr v7, v9

    iput v7, p0, Lil/n;->k:I

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget v7, p0, Lil/n;->k:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lil/n;->k:I

    .line 59
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->n:I

    goto/16 :goto_0

    .line 60
    :sswitch_c
    iget v7, p0, Lil/n;->k:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lil/n;->k:I

    .line 61
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    iput v7, p0, Lil/n;->m:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
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

    .line 62
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

    .line 63
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_b

    .line 64
    iget-object p2, p0, Lil/n;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/n;->q:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x800

    if-ne p2, v5, :cond_c

    .line 65
    iget-object p2, p0, Lil/n;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/n;->w:Ljava/util/List;

    .line 66
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/n;->j:Lpl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/n;->j:Lpl/d;

    throw p1

    .line 68
    :goto_5
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_e

    .line 69
    iget-object p1, p0, Lil/n;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/n;->q:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x800

    if-ne p1, v5, :cond_f

    .line 70
    iget-object p1, p0, Lil/n;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/n;->w:Ljava/util/List;

    .line 71
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/n;->j:Lpl/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/n;->j:Lpl/d;

    throw p1

    .line 73
    :goto_6
    invoke-virtual {p0}, Lpl/i$d;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/n;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/n;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/n;->x:B

    .line 5
    iput v0, p0, Lil/n;->y:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/n;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/n;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/n;->x:B

    .line 9
    iput p1, p0, Lil/n;->y:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/n;->j:Lpl/d;

    return-void
.end method

.method public static synthetic C(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->l:I

    return p1
.end method

.method public static synthetic D(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->m:I

    return p1
.end method

.method public static synthetic E(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->n:I

    return p1
.end method

.method public static synthetic F(Lil/n;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/n;->o:Lil/q;

    return-object p1
.end method

.method public static synthetic G(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->p:I

    return p1
.end method

.method public static synthetic H(Lil/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/n;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lil/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/n;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(Lil/n;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/n;->r:Lil/q;

    return-object p1
.end method

.method public static synthetic K(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->s:I

    return p1
.end method

.method public static synthetic L(Lil/n;Lil/u;)Lil/u;
    .locals 0

    iput-object p1, p0, Lil/n;->t:Lil/u;

    return-object p1
.end method

.method public static synthetic M(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->u:I

    return p1
.end method

.method public static synthetic N(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->v:I

    return p1
.end method

.method public static synthetic O(Lil/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/n;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lil/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/n;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Q(Lil/n;I)I
    .locals 0

    iput p1, p0, Lil/n;->k:I

    return p1
.end method

.method public static synthetic R(Lil/n;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/n;->j:Lpl/d;

    return-object p0
.end method

.method public static S()Lil/n;
    .locals 1

    sget-object v0, Lil/n;->z:Lil/n;

    return-object v0
.end method

.method public static t0()Lil/n$b;
    .locals 1

    invoke-static {}, Lil/n$b;->t()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Lil/n;)Lil/n$b;
    .locals 1

    invoke-static {}, Lil/n;->t0()Lil/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/n$b;->B(Lil/n;)Lil/n$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Lil/n;
    .locals 1

    sget-object v0, Lil/n;->z:Lil/n;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lil/n;->l:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lil/n;->u:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lil/n;->n:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lil/n;->m:I

    return v0
.end method

.method public Y()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/n;->r:Lil/q;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lil/n;->s:I

    return v0
.end method

.method public a0()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/n;->o:Lil/q;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/n;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/n;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lil/n;->x:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lil/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lil/n;->a0()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Lil/n;->x:B

    return v2

    :cond_3
    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lil/n;->f0()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lil/n;->e0(I)Lil/s;

    move-result-object v3

    invoke-virtual {v3}, Lil/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lil/n;->x:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lil/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lil/n;->Y()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lil/n;->x:B

    return v2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lil/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lil/n;->d0()Lil/u;

    move-result-object v0

    invoke-virtual {v0}, Lil/u;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lil/n;->x:B

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iput-byte v2, p0, Lil/n;->x:B

    return v2

    .line 18
    :cond_8
    iput-byte v1, p0, Lil/n;->x:B

    return v1
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lil/n;->p:I

    return v0
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/n;->T()Lil/n;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lil/n;->v:I

    return v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/n;->w0()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lil/u;
    .locals 1

    iget-object v0, p0, Lil/n;->t:Lil/u;

    return-object v0
.end method

.method public e()I
    .locals 8

    .line 1
    iget v0, p0, Lil/n;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/n;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lil/n;->m:I

    invoke-static {v3, v0}, Lpl/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v4, p0, Lil/n;->k:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Lil/n;->n:I

    invoke-static {v1, v4}, Lpl/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Lil/n;->k:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Lil/n;->o:Lil/q;

    invoke-static {v4, v7}, Lpl/f;->s(ILpl/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    .line 8
    :goto_1
    iget-object v7, p0, Lil/n;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Lil/n;->q:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl/q;

    invoke-static {v5, v7}, Lpl/f;->s(ILpl/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v5, p0, Lil/n;->r:Lil/q;

    invoke-static {v4, v5}, Lpl/f;->s(ILpl/q;)I

    move-result v4

    add-int/2addr v0, v4

    .line 12
    :cond_5
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    .line 13
    iget-object v5, p0, Lil/n;->t:Lil/u;

    invoke-static {v4, v5}, Lpl/f;->s(ILpl/q;)I

    move-result v4

    add-int/2addr v0, v4

    .line 14
    :cond_6
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v5, p0, Lil/n;->u:I

    invoke-static {v4, v5}, Lpl/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 17
    iget v4, p0, Lil/n;->v:I

    invoke-static {v6, v4}, Lpl/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    .line 19
    iget v5, p0, Lil/n;->p:I

    invoke-static {v4, v5}, Lpl/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 20
    :cond_9
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    .line 21
    iget v5, p0, Lil/n;->s:I

    invoke-static {v4, v5}, Lpl/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    :cond_a
    iget v4, p0, Lil/n;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    .line 23
    iget v4, p0, Lil/n;->l:I

    invoke-static {v3, v4}, Lpl/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    .line 24
    :goto_2
    iget-object v4, p0, Lil/n;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 25
    iget-object v4, p0, Lil/n;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpl/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p0}, Lil/n;->h0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lil/n;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lil/n;->y:I

    return v0
.end method

.method public e0(I)Lil/s;
    .locals 1

    iget-object v0, p0, Lil/n;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/s;

    return-object p1
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/n;->v0()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lil/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Lpl/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lil/n;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/n;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lil/n;->m:I

    invoke-virtual {p1, v3, v1}, Lpl/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lil/n;->k:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Lil/n;->n:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lil/n;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Lil/n;->o:Lil/q;

    invoke-virtual {p1, v1, v5}, Lpl/f;->d0(ILpl/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lil/n;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lil/n;->q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl/q;

    invoke-virtual {p1, v4, v6}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v5, p0, Lil/n;->r:Lil/q;

    invoke-virtual {p1, v4, v5}, Lpl/f;->d0(ILpl/q;)V

    .line 13
    :cond_4
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    .line 14
    iget-object v5, p0, Lil/n;->t:Lil/u;

    invoke-virtual {p1, v4, v5}, Lpl/f;->d0(ILpl/q;)V

    .line 15
    :cond_5
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v5, p0, Lil/n;->u:I

    invoke-virtual {p1, v4, v5}, Lpl/f;->a0(II)V

    .line 17
    :cond_6
    iget v4, p0, Lil/n;->k:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 18
    iget v4, p0, Lil/n;->v:I

    invoke-virtual {p1, v2, v4}, Lpl/f;->a0(II)V

    .line 19
    :cond_7
    iget v2, p0, Lil/n;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v4, p0, Lil/n;->p:I

    invoke-virtual {p1, v2, v4}, Lpl/f;->a0(II)V

    .line 21
    :cond_8
    iget v2, p0, Lil/n;->k:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    .line 22
    iget v4, p0, Lil/n;->s:I

    invoke-virtual {p1, v2, v4}, Lpl/f;->a0(II)V

    .line 23
    :cond_9
    iget v2, p0, Lil/n;->k:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    .line 24
    iget v3, p0, Lil/n;->l:I

    invoke-virtual {p1, v2, v3}, Lpl/f;->a0(II)V

    .line 25
    :cond_a
    :goto_1
    iget-object v2, p0, Lil/n;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x1f

    .line 26
    iget-object v3, p0, Lil/n;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lpl/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 28
    iget-object v0, p0, Lil/n;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/n;->q:Ljava/util/List;

    return-object v0
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/n;->A:Lpl/s;

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/n;->w:Ljava/util/List;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public m0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public n0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public o0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lil/n;->k:I

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

.method public final s0()V
    .locals 2

    const/16 v0, 0x206

    .line 1
    iput v0, p0, Lil/n;->l:I

    const/16 v0, 0x806

    .line 2
    iput v0, p0, Lil/n;->m:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lil/n;->n:I

    .line 4
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/n;->o:Lil/q;

    .line 5
    iput v0, p0, Lil/n;->p:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lil/n;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v1

    iput-object v1, p0, Lil/n;->r:Lil/q;

    .line 8
    iput v0, p0, Lil/n;->s:I

    .line 9
    invoke-static {}, Lil/u;->K()Lil/u;

    move-result-object v1

    iput-object v1, p0, Lil/n;->t:Lil/u;

    .line 10
    iput v0, p0, Lil/n;->u:I

    .line 11
    iput v0, p0, Lil/n;->v:I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/n;->w:Ljava/util/List;

    return-void
.end method

.method public v0()Lil/n$b;
    .locals 1

    invoke-static {}, Lil/n;->t0()Lil/n$b;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lil/n$b;
    .locals 1

    invoke-static {p0}, Lil/n;->u0(Lil/n;)Lil/n$b;

    move-result-object v0

    return-object v0
.end method
