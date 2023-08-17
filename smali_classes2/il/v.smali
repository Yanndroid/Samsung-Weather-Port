.class public final Lil/v;
.super Lpl/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/v$b;,
        Lil/v$d;,
        Lil/v$c;
    }
.end annotation


# static fields
.field public static final s:Lil/v;

.field public static t:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lil/v$c;

.field public n:I

.field public o:I

.field public p:Lil/v$d;

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/v$a;

    invoke-direct {v0}, Lil/v$a;-><init>()V

    sput-object v0, Lil/v;->t:Lpl/s;

    .line 2
    new-instance v0, Lil/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/v;-><init>(Z)V

    sput-object v0, Lil/v;->s:Lil/v;

    .line 3
    invoke-virtual {v0}, Lil/v;->O()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/v;->q:B

    .line 13
    iput v0, p0, Lil/v;->r:I

    .line 14
    invoke-virtual {p0}, Lil/v;->O()V

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
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lpl/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lil/v$d;->a(I)Lil/v$d;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lpl/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lpl/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lil/v;->j:I

    or-int/2addr v4, v7

    iput v4, p0, Lil/v;->j:I

    .line 24
    iput-object v6, p0, Lil/v;->p:Lil/v$d;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lil/v;->j:I

    or-int/2addr v4, v6

    iput v4, p0, Lil/v;->j:I

    .line 26
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/v;->o:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lil/v;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lil/v;->j:I

    .line 28
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/v;->n:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lpl/e;->n()I

    move-result v5

    .line 30
    invoke-static {v5}, Lil/v$c;->a(I)Lil/v$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Lpl/f;->o0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lpl/f;->o0(I)V

    goto :goto_0

    .line 33
    :cond_6
    iget v4, p0, Lil/v;->j:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lil/v;->j:I

    .line 34
    iput-object v6, p0, Lil/v;->m:Lil/v$c;

    goto :goto_0

    .line 35
    :cond_7
    iget v4, p0, Lil/v;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lil/v;->j:I

    .line 36
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/v;->l:I

    goto :goto_0

    .line 37
    :cond_8
    iget v4, p0, Lil/v;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lil/v;->j:I

    .line 38
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/v;->k:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    iput-object p2, p0, Lil/v;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/v;->i:Lpl/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    .line 44
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/v;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/v;->i:Lpl/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/v;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/v;->q:B

    .line 5
    iput v0, p0, Lil/v;->r:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/v;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/v;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/v;->q:B

    .line 9
    iput p1, p0, Lil/v;->r:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/v;->i:Lpl/d;

    return-void
.end method

.method public static synthetic A(Lil/v;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/v;->i:Lpl/d;

    return-object p0
.end method

.method public static B()Lil/v;
    .locals 1

    sget-object v0, Lil/v;->s:Lil/v;

    return-object v0
.end method

.method public static P()Lil/v$b;
    .locals 1

    invoke-static {}, Lil/v$b;->p()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Lil/v;)Lil/v$b;
    .locals 1

    invoke-static {}, Lil/v;->P()Lil/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/v$b;->v(Lil/v;)Lil/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lil/v;I)I
    .locals 0

    iput p1, p0, Lil/v;->k:I

    return p1
.end method

.method public static synthetic u(Lil/v;I)I
    .locals 0

    iput p1, p0, Lil/v;->l:I

    return p1
.end method

.method public static synthetic v(Lil/v;Lil/v$c;)Lil/v$c;
    .locals 0

    iput-object p1, p0, Lil/v;->m:Lil/v$c;

    return-object p1
.end method

.method public static synthetic w(Lil/v;I)I
    .locals 0

    iput p1, p0, Lil/v;->n:I

    return p1
.end method

.method public static synthetic x(Lil/v;I)I
    .locals 0

    iput p1, p0, Lil/v;->o:I

    return p1
.end method

.method public static synthetic y(Lil/v;Lil/v$d;)Lil/v$d;
    .locals 0

    iput-object p1, p0, Lil/v;->p:Lil/v$d;

    return-object p1
.end method

.method public static synthetic z(Lil/v;I)I
    .locals 0

    iput p1, p0, Lil/v;->j:I

    return p1
.end method


# virtual methods
.method public C()I
    .locals 1

    iget v0, p0, Lil/v;->n:I

    return v0
.end method

.method public D()Lil/v$c;
    .locals 1

    iget-object v0, p0, Lil/v;->m:Lil/v$c;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lil/v;->o:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lil/v;->k:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lil/v;->l:I

    return v0
.end method

.method public H()Lil/v$d;
    .locals 1

    iget-object v0, p0, Lil/v;->p:Lil/v$d;

    return-object v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lil/v;->j:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lil/v;->j:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lil/v;->j:I

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

.method public L()Z
    .locals 2

    iget v0, p0, Lil/v;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lil/v;->j:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Lil/v;->j:I

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

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lil/v;->k:I

    .line 2
    iput v0, p0, Lil/v;->l:I

    .line 3
    sget-object v1, Lil/v$c;->j:Lil/v$c;

    iput-object v1, p0, Lil/v;->m:Lil/v$c;

    .line 4
    iput v0, p0, Lil/v;->n:I

    .line 5
    iput v0, p0, Lil/v;->o:I

    .line 6
    sget-object v0, Lil/v$d;->i:Lil/v$d;

    iput-object v0, p0, Lil/v;->p:Lil/v$d;

    return-void
.end method

.method public R()Lil/v$b;
    .locals 1

    invoke-static {}, Lil/v;->P()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lil/v$b;
    .locals 1

    invoke-static {p0}, Lil/v;->Q(Lil/v;)Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lil/v;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lil/v;->q:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/v;->S()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lil/v;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lil/v;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lil/v;->k:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lil/v;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lil/v;->l:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lil/v;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lil/v;->m:Lil/v$c;

    invoke-virtual {v3}, Lil/v$c;->b()I

    move-result v3

    invoke-static {v1, v3}, Lpl/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lil/v;->j:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget v1, p0, Lil/v;->n:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lil/v;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lil/v;->o:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lil/v;->j:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lil/v;->p:Lil/v$d;

    invoke-virtual {v2}, Lil/v$d;->b()I

    move-result v2

    invoke-static {v1, v2}, Lpl/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lil/v;->i:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lil/v;->r:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/v;->R()Lil/v$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/v;->e()I

    .line 2
    iget v0, p0, Lil/v;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lil/v;->k:I

    invoke-virtual {p1, v1, v0}, Lpl/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lil/v;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lil/v;->l:I

    invoke-virtual {p1, v1, v0}, Lpl/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lil/v;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lil/v;->m:Lil/v$c;

    invoke-virtual {v2}, Lil/v$c;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpl/f;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Lil/v;->j:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Lil/v;->n:I

    invoke-virtual {p1, v1, v0}, Lpl/f;->a0(II)V

    .line 10
    :cond_3
    iget v0, p0, Lil/v;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lil/v;->o:I

    invoke-virtual {p1, v0, v1}, Lpl/f;->a0(II)V

    .line 12
    :cond_4
    iget v0, p0, Lil/v;->j:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lil/v;->p:Lil/v$d;

    invoke-virtual {v1}, Lil/v$d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpl/f;->S(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lil/v;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/v;->t:Lpl/s;

    return-object v0
.end method
