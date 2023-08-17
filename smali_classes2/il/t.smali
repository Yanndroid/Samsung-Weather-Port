.class public final Lil/t;
.super Lpl/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/t$b;
    }
.end annotation


# static fields
.field public static final o:Lil/t;

.field public static p:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/t$a;

    invoke-direct {v0}, Lil/t$a;-><init>()V

    sput-object v0, Lil/t;->p:Lpl/s;

    .line 2
    new-instance v0, Lil/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/t;-><init>(Z)V

    sput-object v0, Lil/t;->o:Lil/t;

    .line 3
    invoke-virtual {v0}, Lil/t;->E()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/t;->m:B

    .line 13
    iput v0, p0, Lil/t;->n:I

    .line 14
    invoke-virtual {p0}, Lil/t;->E()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Lil/t;->j:I

    or-int/2addr v5, v1

    iput v5, p0, Lil/t;->j:I

    .line 20
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v5

    iput v5, p0, Lil/t;->l:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lil/t;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 22
    :cond_3
    iget-object v5, p0, Lil/t;->k:Ljava/util/List;

    sget-object v6, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v6, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 25
    iget-object p2, p0, Lil/t;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/t;->k:Ljava/util/List;

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

    iput-object p2, p0, Lil/t;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/t;->i:Lpl/d;

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Lil/t;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/t;->k:Ljava/util/List;

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

    iput-object p1, p0, Lil/t;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/t;->i:Lpl/d;

    throw p1

    .line 32
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/t;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/t;->m:B

    .line 5
    iput v0, p0, Lil/t;->n:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/t;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/t;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/t;->m:B

    .line 9
    iput p1, p0, Lil/t;->n:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/t;->i:Lpl/d;

    return-void
.end method

.method public static F()Lil/t$b;
    .locals 1

    invoke-static {}, Lil/t$b;->p()Lil/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lil/t;)Lil/t$b;
    .locals 1

    invoke-static {}, Lil/t;->F()Lil/t$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/t$b;->w(Lil/t;)Lil/t$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lil/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/t;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lil/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/t;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(Lil/t;I)I
    .locals 0

    iput p1, p0, Lil/t;->l:I

    return p1
.end method

.method public static synthetic w(Lil/t;I)I
    .locals 0

    iput p1, p0, Lil/t;->j:I

    return p1
.end method

.method public static synthetic x(Lil/t;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/t;->i:Lpl/d;

    return-object p0
.end method

.method public static y()Lil/t;
    .locals 1

    sget-object v0, Lil/t;->o:Lil/t;

    return-object v0
.end method


# virtual methods
.method public A(I)Lil/q;
    .locals 1

    iget-object v0, p0, Lil/t;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/q;

    return-object p1
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lil/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil/t;->k:Ljava/util/List;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lil/t;->j:I

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/t;->k:Ljava/util/List;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lil/t;->l:I

    return-void
.end method

.method public H()Lil/t$b;
    .locals 1

    invoke-static {}, Lil/t;->F()Lil/t$b;

    move-result-object v0

    return-object v0
.end method

.method public I()Lil/t$b;
    .locals 1

    invoke-static {p0}, Lil/t;->G(Lil/t;)Lil/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/t;->m:B

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
    invoke-virtual {p0}, Lil/t;->B()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lil/t;->A(I)Lil/q;

    move-result-object v3

    invoke-virtual {v3}, Lil/q;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lil/t;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v1, p0, Lil/t;->m:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/t;->I()Lil/t$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lil/t;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lil/t;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lil/t;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/q;

    invoke-static {v3, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lil/t;->j:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Lil/t;->l:I

    invoke-static {v0, v2}, Lpl/f;->o(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lil/t;->i:Lpl/d;

    invoke-virtual {v0}, Lpl/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lil/t;->n:I

    return v1
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/t;->H()Lil/t$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/t;->e()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lil/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lil/t;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/q;

    invoke-virtual {p1, v2, v1}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lil/t;->j:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lil/t;->l:I

    invoke-virtual {p1, v0, v1}, Lpl/f;->a0(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lil/t;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/t;->p:Lpl/s;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lil/t;->l:I

    return v0
.end method
