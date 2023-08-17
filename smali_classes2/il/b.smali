.class public final Lil/b;
.super Lpl/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/b$c;,
        Lil/b$b;
    }
.end annotation


# static fields
.field public static final o:Lil/b;

.field public static p:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/b$a;

    invoke-direct {v0}, Lil/b$a;-><init>()V

    sput-object v0, Lil/b;->p:Lpl/s;

    .line 2
    new-instance v0, Lil/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/b;-><init>(Z)V

    sput-object v0, Lil/b;->o:Lil/b;

    .line 3
    invoke-virtual {v0}, Lil/b;->E()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/b;->m:B

    .line 13
    iput v0, p0, Lil/b;->n:I

    .line 14
    invoke-virtual {p0}, Lil/b;->E()V

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

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lil/b;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 20
    :cond_2
    iget-object v6, p0, Lil/b;->l:Ljava/util/List;

    sget-object v7, Lil/b$b;->p:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Lil/b;->j:I

    or-int/2addr v6, v1

    iput v6, p0, Lil/b;->j:I

    .line 22
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v6

    iput v6, p0, Lil/b;->k:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
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

    .line 24
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 25
    iget-object p2, p0, Lil/b;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/b;->l:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/b;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/b;->i:Lpl/d;

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 29
    iget-object p1, p0, Lil/b;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/b;->l:Ljava/util/List;

    .line 30
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/b;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/b;->i:Lpl/d;

    throw p1

    .line 32
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/b;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/b;->m:B

    .line 5
    iput v0, p0, Lil/b;->n:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/b;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/b;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/b;->m:B

    .line 9
    iput p1, p0, Lil/b;->n:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/b;->i:Lpl/d;

    return-void
.end method

.method public static B()Lil/b;
    .locals 1

    sget-object v0, Lil/b;->o:Lil/b;

    return-object v0
.end method

.method public static F()Lil/b$c;
    .locals 1

    invoke-static {}, Lil/b$c;->p()Lil/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lil/b;)Lil/b$c;
    .locals 1

    invoke-static {}, Lil/b;->F()Lil/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/b$c;->w(Lil/b;)Lil/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lil/b;I)I
    .locals 0

    iput p1, p0, Lil/b;->k:I

    return p1
.end method

.method public static synthetic u(Lil/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lil/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/b;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Lil/b;I)I
    .locals 0

    iput p1, p0, Lil/b;->j:I

    return p1
.end method

.method public static synthetic x(Lil/b;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/b;->i:Lpl/d;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lil/b;->k:I

    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lil/b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lil/b;->k:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/b;->l:Ljava/util/List;

    return-void
.end method

.method public H()Lil/b$c;
    .locals 1

    invoke-static {}, Lil/b;->F()Lil/b$c;

    move-result-object v0

    return-object v0
.end method

.method public I()Lil/b$c;
    .locals 1

    invoke-static {p0}, Lil/b;->G(Lil/b;)Lil/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/b;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/b;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lil/b;->m:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lil/b;->z()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lil/b;->y(I)Lil/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lil/b$b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lil/b;->m:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iput-byte v1, p0, Lil/b;->m:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/b;->I()Lil/b$c;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lil/b;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lil/b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lil/b;->k:I

    invoke-static {v1, v0}, Lpl/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lil/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Lil/b;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/q;

    invoke-static {v1, v3}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lil/b;->i:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lil/b;->n:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/b;->H()Lil/b$c;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/b;->e()I

    .line 2
    iget v0, p0, Lil/b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lil/b;->k:I

    invoke-virtual {p1, v1, v0}, Lpl/f;->a0(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lil/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lil/b;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/q;

    invoke-virtual {p1, v1, v2}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lil/b;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/b;->p:Lpl/s;

    return-object v0
.end method

.method public y(I)Lil/b$b;
    .locals 1

    iget-object v0, p0, Lil/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/b$b;

    return-object p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lil/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
