.class public final Lil/e;
.super Lpl/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/e$b;
    }
.end annotation


# static fields
.field public static final m:Lil/e;

.field public static n:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/e$a;

    invoke-direct {v0}, Lil/e$a;-><init>()V

    sput-object v0, Lil/e;->n:Lpl/s;

    .line 2
    new-instance v0, Lil/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/e;-><init>(Z)V

    sput-object v0, Lil/e;->m:Lil/e;

    .line 3
    invoke-virtual {v0}, Lil/e;->z()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/e;->k:B

    .line 13
    iput v0, p0, Lil/e;->l:I

    .line 14
    invoke-virtual {p0}, Lil/e;->z()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lil/e;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v5, p0, Lil/e;->j:Ljava/util/List;

    sget-object v6, Lil/f;->r:Lpl/s;

    invoke-virtual {p1, v6, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
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

    .line 22
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 23
    iget-object p2, p0, Lil/e;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lil/e;->j:Ljava/util/List;

    .line 24
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/e;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/e;->i:Lpl/d;

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 27
    iget-object p1, p0, Lil/e;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lil/e;->j:Ljava/util/List;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/e;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/e;->i:Lpl/d;

    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/e;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/e;->k:B

    .line 5
    iput v0, p0, Lil/e;->l:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/e;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/e;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/e;->k:B

    .line 9
    iput p1, p0, Lil/e;->l:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/e;->i:Lpl/d;

    return-void
.end method

.method public static A()Lil/e$b;
    .locals 1

    invoke-static {}, Lil/e$b;->p()Lil/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lil/e;)Lil/e$b;
    .locals 1

    invoke-static {}, Lil/e;->A()Lil/e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/e$b;->w(Lil/e;)Lil/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lil/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/e;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lil/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lil/e;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(Lil/e;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/e;->i:Lpl/d;

    return-object p0
.end method

.method public static w()Lil/e;
    .locals 1

    sget-object v0, Lil/e;->m:Lil/e;

    return-object v0
.end method


# virtual methods
.method public C()Lil/e$b;
    .locals 1

    invoke-static {}, Lil/e;->A()Lil/e$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lil/e$b;
    .locals 1

    invoke-static {p0}, Lil/e;->B(Lil/e;)Lil/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lil/e;->k:B

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
    invoke-virtual {p0}, Lil/e;->y()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lil/e;->x(I)Lil/f;

    move-result-object v3

    invoke-virtual {v3}, Lil/f;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lil/e;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v1, p0, Lil/e;->k:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/e;->D()Lil/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lil/e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lil/e;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lil/e;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/q;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lil/e;->i:Lpl/d;

    invoke-virtual {v0}, Lpl/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lil/e;->l:I

    return v1
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/e;->C()Lil/e$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/e;->e()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lil/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lil/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/q;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lil/e;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/e;->n:Lpl/s;

    return-object v0
.end method

.method public x(I)Lil/f;
    .locals 1

    iget-object v0, p0, Lil/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/f;

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lil/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/e;->j:Ljava/util/List;

    return-void
.end method
