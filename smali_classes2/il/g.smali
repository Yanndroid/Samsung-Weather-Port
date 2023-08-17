.class public final Lil/g;
.super Lpl/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$d<",
        "Lil/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lil/g;

.field public static p:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lpl/d;

.field public k:I

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/g$a;

    invoke-direct {v0}, Lil/g$a;-><init>()V

    sput-object v0, Lil/g;->p:Lpl/s;

    .line 2
    new-instance v0, Lil/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/g;-><init>(Z)V

    sput-object v0, Lil/g;->o:Lil/g;

    .line 3
    invoke-virtual {v0}, Lil/g;->J()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/g;->m:B

    .line 13
    iput v0, p0, Lil/g;->n:I

    .line 14
    invoke-virtual {p0}, Lil/g;->J()V

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
    if-nez v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lpl/i$d;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lil/g;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Lil/g;->k:I

    .line 20
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/g;->l:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

    .line 23
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/g;->j:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/g;->j:Lpl/d;

    throw p1

    .line 25
    :goto_3
    invoke-virtual {p0}, Lpl/i$d;->o()V

    throw p1

    .line 26
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/g;->j:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/g;->j:Lpl/d;

    throw p1

    .line 28
    :goto_4
    invoke-virtual {p0}, Lpl/i$d;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/g;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$c<",
            "Lil/g;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lpl/i$d;-><init>(Lpl/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/g;->m:B

    .line 5
    iput v0, p0, Lil/g;->n:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/g;->j:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$c;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/g;-><init>(Lpl/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/g;->m:B

    .line 9
    iput p1, p0, Lil/g;->n:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/g;->j:Lpl/d;

    return-void
.end method

.method public static synthetic C(Lil/g;I)I
    .locals 0

    iput p1, p0, Lil/g;->l:I

    return p1
.end method

.method public static synthetic D(Lil/g;I)I
    .locals 0

    iput p1, p0, Lil/g;->k:I

    return p1
.end method

.method public static synthetic E(Lil/g;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/g;->j:Lpl/d;

    return-object p0
.end method

.method public static F()Lil/g;
    .locals 1

    sget-object v0, Lil/g;->o:Lil/g;

    return-object v0
.end method

.method public static K()Lil/g$b;
    .locals 1

    invoke-static {}, Lil/g$b;->t()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static L(Lil/g;)Lil/g$b;
    .locals 1

    invoke-static {}, Lil/g;->K()Lil/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/g$b;->z(Lil/g;)Lil/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Lil/g;
    .locals 1

    sget-object v0, Lil/g;->o:Lil/g;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lil/g;->l:I

    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lil/g;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lil/g;->l:I

    return-void
.end method

.method public M()Lil/g$b;
    .locals 1

    invoke-static {}, Lil/g;->K()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public N()Lil/g$b;
    .locals 1

    invoke-static {p0}, Lil/g;->L(Lil/g;)Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lil/g;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpl/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lil/g;->m:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lil/g;->m:B

    return v1
.end method

.method public bridge synthetic c()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/g;->G()Lil/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/g;->N()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lil/g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lil/g;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lil/g;->l:I

    invoke-static {v2, v1}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpl/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lil/g;->j:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lil/g;->n:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/g;->M()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/g;->e()I

    .line 2
    invoke-virtual {p0}, Lpl/i$d;->A()Lpl/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lil/g;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lil/g;->l:I

    invoke-virtual {p1, v2, v1}, Lpl/f;->a0(II)V

    :cond_0
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Lpl/i$d$a;->a(ILpl/f;)V

    .line 6
    iget-object v0, p0, Lil/g;->j:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/g;->p:Lpl/s;

    return-object v0
.end method
