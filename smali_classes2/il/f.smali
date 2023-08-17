.class public final Lil/f;
.super Lpl/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/f$b;,
        Lil/f$d;,
        Lil/f$c;
    }
.end annotation


# static fields
.field public static final q:Lil/f;

.field public static r:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:I

.field public k:Lil/f$c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lil/h;

.field public n:Lil/f$d;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/f$a;

    invoke-direct {v0}, Lil/f$a;-><init>()V

    sput-object v0, Lil/f;->r:Lpl/s;

    .line 2
    new-instance v0, Lil/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/f;-><init>(Z)V

    sput-object v0, Lil/f;->q:Lil/f;

    .line 3
    invoke-virtual {v0}, Lil/f;->J()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/f;->o:B

    .line 13
    iput v0, p0, Lil/f;->p:I

    .line 14
    invoke-virtual {p0}, Lil/f;->J()V

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
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lpl/e;->n()I

    move-result v7

    .line 20
    invoke-static {v7}, Lil/f$d;->a(I)Lil/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v2, v6}, Lpl/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lpl/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v6, p0, Lil/f;->j:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lil/f;->j:I

    .line 24
    iput-object v8, p0, Lil/f;->n:Lil/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lil/f;->j:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    .line 26
    iget-object v6, p0, Lil/f;->m:Lil/h;

    invoke-virtual {v6}, Lil/h;->X()Lil/h$b;

    move-result-object v6

    .line 27
    :cond_4
    sget-object v7, Lil/h;->u:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    check-cast v7, Lil/h;

    iput-object v7, p0, Lil/f;->m:Lil/h;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v7}, Lil/h$b;->x(Lil/h;)Lil/h$b;

    .line 29
    invoke-virtual {v6}, Lil/h$b;->r()Lil/h;

    move-result-object v6

    iput-object v6, p0, Lil/f;->m:Lil/h;

    .line 30
    :cond_5
    iget v6, p0, Lil/f;->j:I

    or-int/2addr v6, v5

    iput v6, p0, Lil/f;->j:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lil/f;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_7
    iget-object v6, p0, Lil/f;->l:Ljava/util/List;

    sget-object v7, Lil/h;->u:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lpl/e;->n()I

    move-result v7

    .line 34
    invoke-static {v7}, Lil/f$c;->a(I)Lil/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    .line 35
    invoke-virtual {v2, v6}, Lpl/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lpl/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v6, p0, Lil/f;->j:I

    or-int/2addr v6, v1

    iput v6, p0, Lil/f;->j:I

    .line 38
    iput-object v8, p0, Lil/f;->k:Lil/f$c;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 41
    iget-object p2, p0, Lil/f;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/f;->l:Ljava/util/List;

    .line 42
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/f;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/f;->i:Lpl/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 45
    iget-object p1, p0, Lil/f;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/f;->l:Ljava/util/List;

    .line 46
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/f;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/f;->i:Lpl/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/f;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/f;->o:B

    .line 5
    iput v0, p0, Lil/f;->p:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/f;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/f;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/f;->o:B

    .line 9
    iput p1, p0, Lil/f;->p:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/f;->i:Lpl/d;

    return-void
.end method

.method public static B()Lil/f;
    .locals 1

    sget-object v0, Lil/f;->q:Lil/f;

    return-object v0
.end method

.method public static K()Lil/f$b;
    .locals 1

    invoke-static {}, Lil/f$b;->p()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static L(Lil/f;)Lil/f$b;
    .locals 1

    invoke-static {}, Lil/f;->K()Lil/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/f$b;->x(Lil/f;)Lil/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lil/f;Lil/f$c;)Lil/f$c;
    .locals 0

    iput-object p1, p0, Lil/f;->k:Lil/f$c;

    return-object p1
.end method

.method public static synthetic u(Lil/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/f;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lil/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/f;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Lil/f;Lil/h;)Lil/h;
    .locals 0

    iput-object p1, p0, Lil/f;->m:Lil/h;

    return-object p1
.end method

.method public static synthetic x(Lil/f;Lil/f$d;)Lil/f$d;
    .locals 0

    iput-object p1, p0, Lil/f;->n:Lil/f$d;

    return-object p1
.end method

.method public static synthetic y(Lil/f;I)I
    .locals 0

    iput p1, p0, Lil/f;->j:I

    return p1
.end method

.method public static synthetic z(Lil/f;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/f;->i:Lpl/d;

    return-object p0
.end method


# virtual methods
.method public A()Lil/h;
    .locals 1

    iget-object v0, p0, Lil/f;->m:Lil/h;

    return-object v0
.end method

.method public C(I)Lil/h;
    .locals 1

    iget-object v0, p0, Lil/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/h;

    return-object p1
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lil/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E()Lil/f$c;
    .locals 1

    iget-object v0, p0, Lil/f;->k:Lil/f$c;

    return-object v0
.end method

.method public F()Lil/f$d;
    .locals 1

    iget-object v0, p0, Lil/f;->n:Lil/f$d;

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lil/f;->j:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Lil/f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lil/f;->j:I

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

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lil/f$c;->i:Lil/f$c;

    iput-object v0, p0, Lil/f;->k:Lil/f$c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/f;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Lil/h;->H()Lil/h;

    move-result-object v0

    iput-object v0, p0, Lil/f;->m:Lil/h;

    .line 4
    sget-object v0, Lil/f$d;->i:Lil/f$d;

    iput-object v0, p0, Lil/f;->n:Lil/f$d;

    return-void
.end method

.method public M()Lil/f$b;
    .locals 1

    invoke-static {}, Lil/f;->K()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public N()Lil/f$b;
    .locals 1

    invoke-static {p0}, Lil/f;->L(Lil/f;)Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/f;->o:B

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
    invoke-virtual {p0}, Lil/f;->D()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lil/f;->C(I)Lil/h;

    move-result-object v3

    invoke-virtual {v3}, Lil/h;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lil/f;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lil/f;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lil/f;->A()Lil/h;

    move-result-object v0

    invoke-virtual {v0}, Lil/h;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lil/f;->o:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lil/f;->o:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/f;->N()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lil/f;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lil/f;->k:Lil/f$c;

    invoke-virtual {v0}, Lil/f$c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lpl/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lil/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lil/f;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/q;

    invoke-static {v3, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lil/f;->j:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lil/f;->m:Lil/h;

    invoke-static {v1, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lil/f;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lil/f;->n:Lil/f$d;

    invoke-virtual {v1}, Lil/f$d;->b()I

    move-result v1

    invoke-static {v2, v1}, Lpl/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lil/f;->i:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lil/f;->p:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/f;->M()Lil/f$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/f;->e()I

    .line 2
    iget v0, p0, Lil/f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lil/f;->k:Lil/f$c;

    invoke-virtual {v0}, Lil/f$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpl/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lil/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lil/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/q;

    invoke-virtual {p1, v2, v1}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lil/f;->j:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lil/f;->m:Lil/h;

    invoke-virtual {p1, v0, v1}, Lpl/f;->d0(ILpl/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lil/f;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lil/f;->n:Lil/f$d;

    invoke-virtual {v0}, Lil/f$d;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpl/f;->S(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lil/f;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/f;->r:Lpl/s;

    return-object v0
.end method
