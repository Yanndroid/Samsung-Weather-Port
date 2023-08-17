.class public final Lil/q$b;
.super Lpl/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/q$b$b;,
        Lil/q$b$c;
    }
.end annotation


# static fields
.field public static final p:Lil/q$b;

.field public static q:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lil/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:I

.field public k:Lil/q$b$c;

.field public l:Lil/q;

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/q$b$a;

    invoke-direct {v0}, Lil/q$b$a;-><init>()V

    sput-object v0, Lil/q$b;->q:Lpl/s;

    .line 2
    new-instance v0, Lil/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/q$b;-><init>(Z)V

    sput-object v0, Lil/q$b;->p:Lil/q$b;

    .line 3
    invoke-virtual {v0}, Lil/q$b;->F()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lil/q$b;->n:B

    .line 13
    iput v0, p0, Lil/q$b;->o:I

    .line 14
    invoke-virtual {p0}, Lil/q$b;->F()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lil/q$b;->j:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lil/q$b;->j:I

    .line 20
    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v4

    iput v4, p0, Lil/q$b;->m:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 21
    iget v5, p0, Lil/q$b;->j:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 22
    iget-object v4, p0, Lil/q$b;->l:Lil/q;

    invoke-virtual {v4}, Lil/q;->C0()Lil/q$c;

    move-result-object v4

    .line 23
    :cond_3
    sget-object v5, Lil/q;->C:Lpl/s;

    invoke-virtual {p1, v5, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v5

    check-cast v5, Lil/q;

    iput-object v5, p0, Lil/q$b;->l:Lil/q;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4, v5}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    .line 25
    invoke-virtual {v4}, Lil/q$c;->v()Lil/q;

    move-result-object v4

    iput-object v4, p0, Lil/q$b;->l:Lil/q;

    .line 26
    :cond_4
    iget v4, p0, Lil/q$b;->j:I

    or-int/2addr v4, v6

    iput v4, p0, Lil/q$b;->j:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lpl/e;->n()I

    move-result v5

    .line 28
    invoke-static {v5}, Lil/q$b$c;->a(I)Lil/q$b$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Lpl/f;->o0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lpl/f;->o0(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget v4, p0, Lil/q$b;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lil/q$b;->j:I

    .line 32
    iput-object v6, p0, Lil/q$b;->k:Lil/q$b$c;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
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

    .line 34
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/q$b;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/q$b;->i:Lpl/d;

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    .line 38
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/q$b;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lil/q$b;->i:Lpl/d;

    throw p1

    .line 40
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lil/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil/q$b;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lil/q$b;->n:B

    .line 5
    iput v0, p0, Lil/q$b;->o:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lil/q$b;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lil/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil/q$b;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lil/q$b;->n:B

    .line 9
    iput p1, p0, Lil/q$b;->o:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lil/q$b;->i:Lpl/d;

    return-void
.end method

.method public static G()Lil/q$b$b;
    .locals 1

    invoke-static {}, Lil/q$b$b;->p()Lil/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lil/q$b;)Lil/q$b$b;
    .locals 1

    invoke-static {}, Lil/q$b;->G()Lil/q$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lil/q$b$b;->v(Lil/q$b;)Lil/q$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lil/q$b;Lil/q$b$c;)Lil/q$b$c;
    .locals 0

    iput-object p1, p0, Lil/q$b;->k:Lil/q$b$c;

    return-object p1
.end method

.method public static synthetic u(Lil/q$b;Lil/q;)Lil/q;
    .locals 0

    iput-object p1, p0, Lil/q$b;->l:Lil/q;

    return-object p1
.end method

.method public static synthetic v(Lil/q$b;I)I
    .locals 0

    iput p1, p0, Lil/q$b;->m:I

    return p1
.end method

.method public static synthetic w(Lil/q$b;I)I
    .locals 0

    iput p1, p0, Lil/q$b;->j:I

    return p1
.end method

.method public static synthetic x(Lil/q$b;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lil/q$b;->i:Lpl/d;

    return-object p0
.end method

.method public static y()Lil/q$b;
    .locals 1

    sget-object v0, Lil/q$b;->p:Lil/q$b;

    return-object v0
.end method


# virtual methods
.method public A()Lil/q;
    .locals 1

    iget-object v0, p0, Lil/q$b;->l:Lil/q;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lil/q$b;->m:I

    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lil/q$b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lil/q$b;->j:I

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

.method public E()Z
    .locals 2

    iget v0, p0, Lil/q$b;->j:I

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

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lil/q$b$c;->k:Lil/q$b$c;

    iput-object v0, p0, Lil/q$b;->k:Lil/q$b$c;

    .line 2
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/q$b;->l:Lil/q;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lil/q$b;->m:I

    return-void
.end method

.method public I()Lil/q$b$b;
    .locals 1

    invoke-static {}, Lil/q$b;->G()Lil/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lil/q$b$b;
    .locals 1

    invoke-static {p0}, Lil/q$b;->H(Lil/q$b;)Lil/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lil/q$b;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lil/q$b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lil/q$b;->A()Lil/q;

    move-result-object v0

    invoke-virtual {v0}, Lil/q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lil/q$b;->n:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lil/q$b;->n:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/q$b;->J()Lil/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lil/q$b;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lil/q$b;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lil/q$b;->k:Lil/q$b$c;

    invoke-virtual {v1}, Lil/q$b$c;->b()I

    move-result v1

    invoke-static {v2, v1}, Lpl/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lil/q$b;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lil/q$b;->l:Lil/q;

    invoke-static {v2, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lil/q$b;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lil/q$b;->m:I

    invoke-static {v1, v2}, Lpl/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lil/q$b;->i:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lil/q$b;->o:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lil/q$b;->I()Lil/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/q$b;->e()I

    .line 2
    iget v0, p0, Lil/q$b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lil/q$b;->k:Lil/q$b$c;

    invoke-virtual {v0}, Lil/q$b$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpl/f;->S(II)V

    .line 4
    :cond_0
    iget v0, p0, Lil/q$b;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lil/q$b;->l:Lil/q;

    invoke-virtual {p1, v1, v0}, Lpl/f;->d0(ILpl/q;)V

    .line 6
    :cond_1
    iget v0, p0, Lil/q$b;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lil/q$b;->m:I

    invoke-virtual {p1, v0, v1}, Lpl/f;->a0(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lil/q$b;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lil/q$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lil/q$b;->q:Lpl/s;

    return-object v0
.end method

.method public z()Lil/q$b$c;
    .locals 1

    iget-object v0, p0, Lil/q$b;->k:Lil/q$b$c;

    return-object v0
.end method
