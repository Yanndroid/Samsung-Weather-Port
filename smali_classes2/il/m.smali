.class public final Lil/m;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lil/m;

.field public static s:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lpl/d;

.field public k:I

.field public l:Lil/p;

.field public m:Lil/o;

.field public n:Lil/l;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/m$a;

    invoke-direct {v0}, Lil/m$a;-><init>()V

    sput-object v0, Lil/m;->s:Lpl/s;

    .line 2
    new-instance v0, Lil/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/m;-><init>(Z)V

    sput-object v0, Lil/m;->r:Lil/m;

    .line 3
    invoke-virtual {v0}, Lil/m;->U()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/m;->p:B

    .line 13
    iput v0, p0, Lil/m;->q:I

    .line 14
    invoke-virtual {p0}, Lil/m;->U()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lil/m;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_2
    iget-object v6, p0, Lil/m;->o:Ljava/util/List;

    sget-object v7, Lil/c;->K:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Lil/m;->k:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 22
    iget-object v6, p0, Lil/m;->n:Lil/l;

    invoke-virtual {v6}, Lil/l;->g0()Lil/l$b;

    move-result-object v8

    .line 23
    :cond_4
    sget-object v6, Lil/l;->t:Lpl/s;

    invoke-virtual {p1, v6, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v6

    check-cast v6, Lil/l;

    iput-object v6, p0, Lil/m;->n:Lil/l;

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v6}, Lil/l$b;->C(Lil/l;)Lil/l$b;

    .line 25
    invoke-virtual {v8}, Lil/l$b;->v()Lil/l;

    move-result-object v6

    iput-object v6, p0, Lil/m;->n:Lil/l;

    .line 26
    :cond_5
    iget v6, p0, Lil/m;->k:I

    or-int/2addr v6, v7

    iput v6, p0, Lil/m;->k:I

    goto :goto_0

    .line 27
    :cond_6
    iget v6, p0, Lil/m;->k:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 28
    iget-object v6, p0, Lil/m;->m:Lil/o;

    invoke-virtual {v6}, Lil/o;->D()Lil/o$b;

    move-result-object v8

    .line 29
    :cond_7
    sget-object v6, Lil/o;->n:Lpl/s;

    invoke-virtual {p1, v6, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v6

    check-cast v6, Lil/o;

    iput-object v6, p0, Lil/m;->m:Lil/o;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v6}, Lil/o$b;->w(Lil/o;)Lil/o$b;

    .line 31
    invoke-virtual {v8}, Lil/o$b;->r()Lil/o;

    move-result-object v6

    iput-object v6, p0, Lil/m;->m:Lil/o;

    .line 32
    :cond_8
    iget v6, p0, Lil/m;->k:I

    or-int/2addr v6, v7

    iput v6, p0, Lil/m;->k:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v6, p0, Lil/m;->k:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 34
    iget-object v6, p0, Lil/m;->l:Lil/p;

    invoke-virtual {v6}, Lil/p;->D()Lil/p$b;

    move-result-object v8

    .line 35
    :cond_a
    sget-object v6, Lil/p;->n:Lpl/s;

    invoke-virtual {p1, v6, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v6

    check-cast v6, Lil/p;

    iput-object v6, p0, Lil/m;->l:Lil/p;

    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v6}, Lil/p$b;->w(Lil/p;)Lil/p$b;

    .line 37
    invoke-virtual {v8}, Lil/p$b;->r()Lil/p;

    move-result-object v6

    iput-object v6, p0, Lil/m;->l:Lil/p;

    .line 38
    :cond_b
    iget v6, p0, Lil/m;->k:I

    or-int/2addr v6, v1

    iput v6, p0, Lil/m;->k:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
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

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 41
    iget-object p2, p0, Lil/m;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/m;->o:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/m;->j:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/m;->j:Lpl/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 45
    iget-object p1, p0, Lil/m;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/m;->o:Ljava/util/List;

    .line 46
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/m;->j:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/m;->j:Lpl/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Lpl/i$d;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/m;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/m;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/m;->p:B

    .line 5
    iput v0, p0, Lil/m;->q:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/m;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/m;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/m;->p:B

    .line 9
    iput p1, p0, Lil/m;->q:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/m;->j:Lpl/d;

    return-void
.end method

.method public static synthetic C(Lil/m;Lil/p;)Lil/p;
    .locals 0

    iput-object p1, p0, Lil/m;->l:Lil/p;

    return-object p1
.end method

.method public static synthetic D(Lil/m;Lil/o;)Lil/o;
    .locals 0

    iput-object p1, p0, Lil/m;->m:Lil/o;

    return-object p1
.end method

.method public static synthetic E(Lil/m;Lil/l;)Lil/l;
    .locals 0

    iput-object p1, p0, Lil/m;->n:Lil/l;

    return-object p1
.end method

.method public static synthetic F(Lil/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/m;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lil/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/m;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(Lil/m;I)I
    .locals 0

    iput p1, p0, Lil/m;->k:I

    return p1
.end method

.method public static synthetic I(Lil/m;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/m;->j:Lpl/d;

    return-object p0
.end method

.method public static M()Lil/m;
    .locals 1

    sget-object v0, Lil/m;->r:Lil/m;

    return-object v0
.end method

.method public static V()Lil/m$b;
    .locals 1

    invoke-static {}, Lil/m$b;->t()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static W(Lil/m;)Lil/m$b;
    .locals 1

    invoke-static {}, Lil/m;->V()Lil/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/m$b;->A(Lil/m;)Lil/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;Lpl/g;)Lil/m;
    .locals 1

    sget-object v0, Lil/m;->s:Lpl/s;

    invoke-interface {v0, p0, p1}, Lpl/s;->c(Ljava/io/InputStream;Lpl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/m;

    return-object p0
.end method


# virtual methods
.method public J(I)Lil/c;
    .locals 1

    iget-object v0, p0, Lil/m;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/c;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lil/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public N()Lil/m;
    .locals 1

    sget-object v0, Lil/m;->r:Lil/m;

    return-object v0
.end method

.method public O()Lil/l;
    .locals 1

    iget-object v0, p0, Lil/m;->n:Lil/l;

    return-object v0
.end method

.method public P()Lil/o;
    .locals 1

    iget-object v0, p0, Lil/m;->m:Lil/o;

    return-object v0
.end method

.method public Q()Lil/p;
    .locals 1

    iget-object v0, p0, Lil/m;->l:Lil/p;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lil/m;->k:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lil/m;->k:I

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

.method public T()Z
    .locals 2

    iget v0, p0, Lil/m;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-static {}, Lil/p;->w()Lil/p;

    move-result-object v0

    iput-object v0, p0, Lil/m;->l:Lil/p;

    .line 2
    invoke-static {}, Lil/o;->w()Lil/o;

    move-result-object v0

    iput-object v0, p0, Lil/m;->m:Lil/o;

    .line 3
    invoke-static {}, Lil/l;->M()Lil/l;

    move-result-object v0

    iput-object v0, p0, Lil/m;->n:Lil/l;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/m;->o:Ljava/util/List;

    return-void
.end method

.method public X()Lil/m$b;
    .locals 1

    invoke-static {}, Lil/m;->V()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lil/m$b;
    .locals 1

    invoke-static {p0}, Lil/m;->W(Lil/m;)Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/m;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lil/m;->P()Lil/o;

    move-result-object v0

    invoke-virtual {v0}, Lil/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lil/m;->p:B

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lil/m;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lil/m;->O()Lil/l;

    move-result-object v0

    invoke-virtual {v0}, Lil/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-byte v2, p0, Lil/m;->p:B

    return v2

    :cond_3
    move v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lil/m;->K()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lil/m;->J(I)Lil/c;

    move-result-object v3

    invoke-virtual {v3}, Lil/c;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-byte v2, p0, Lil/m;->p:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lil/m;->p:B

    return v2

    .line 13
    :cond_6
    iput-byte v1, p0, Lil/m;->p:B

    return v1
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/m;->N()Lil/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/m;->Z()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lil/m;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/m;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lil/m;->l:Lil/p;

    invoke-static {v1, v0}, Lpl/f;->s(ILpl/q;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lil/m;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lil/m;->m:Lil/o;

    invoke-static {v3, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lil/m;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lil/m;->n:Lil/l;

    invoke-static {v1, v4}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lil/m;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Lil/m;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/q;

    invoke-static {v3, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lil/m;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lil/m;->q:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/m;->X()Lil/m$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lil/m;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/m;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lil/m;->l:Lil/p;

    invoke-virtual {p1, v2, v1}, Lpl/f;->d0(ILpl/q;)V

    .line 5
    :cond_0
    iget v1, p0, Lil/m;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lil/m;->m:Lil/o;

    invoke-virtual {p1, v2, v1}, Lpl/f;->d0(ILpl/q;)V

    .line 7
    :cond_1
    iget v1, p0, Lil/m;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lil/m;->n:Lil/l;

    invoke-virtual {p1, v1, v3}, Lpl/f;->d0(ILpl/q;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lil/m;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Lil/m;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/q;

    invoke-virtual {p1, v2, v3}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 12
    iget-object v0, p0, Lil/m;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/m;->s:Lpl/s;

    return-object v0
.end method
