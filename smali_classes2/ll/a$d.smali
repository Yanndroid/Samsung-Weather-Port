.class public final Lll/a$d;
.super Lpl/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/a$d$b;
    }
.end annotation


# static fields
.field public static final r:Lll/a$d;

.field public static s:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lll/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpl/d;

.field public j:I

.field public k:Lll/a$b;

.field public l:Lll/a$c;

.field public m:Lll/a$c;

.field public n:Lll/a$c;

.field public o:Lll/a$c;

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll/a$d$a;

    invoke-direct {v0}, Lll/a$d$a;-><init>()V

    sput-object v0, Lll/a$d;->s:Lpl/s;

    .line 2
    new-instance v0, Lll/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lll/a$d;-><init>(Z)V

    sput-object v0, Lll/a$d;->r:Lll/a$d;

    .line 3
    invoke-virtual {v0}, Lll/a$d;->L()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lll/a$d;->p:B

    .line 13
    iput v0, p0, Lll/a$d;->q:I

    .line 14
    invoke-virtual {p0}, Lll/a$d;->L()V

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
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lll/a$d;->j:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lll/a$d;->o:Lll/a$c;

    invoke-virtual {v4}, Lll/a$c;->G()Lll/a$c$b;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lll/a$c;->p:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lll/a$c;

    iput-object v4, p0, Lll/a$d;->o:Lll/a$c;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    .line 23
    invoke-virtual {v6}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object v4

    iput-object v4, p0, Lll/a$d;->o:Lll/a$c;

    .line 24
    :cond_3
    iget v4, p0, Lll/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lll/a$d;->j:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lll/a$d;->j:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lll/a$d;->n:Lll/a$c;

    invoke-virtual {v4}, Lll/a$c;->G()Lll/a$c$b;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lll/a$c;->p:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lll/a$c;

    iput-object v4, p0, Lll/a$d;->n:Lll/a$c;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    .line 29
    invoke-virtual {v6}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object v4

    iput-object v4, p0, Lll/a$d;->n:Lll/a$c;

    .line 30
    :cond_6
    iget v4, p0, Lll/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lll/a$d;->j:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lll/a$d;->j:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lll/a$d;->m:Lll/a$c;

    invoke-virtual {v4}, Lll/a$c;->G()Lll/a$c$b;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lll/a$c;->p:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lll/a$c;

    iput-object v4, p0, Lll/a$d;->m:Lll/a$c;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    .line 35
    invoke-virtual {v6}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object v4

    iput-object v4, p0, Lll/a$d;->m:Lll/a$c;

    .line 36
    :cond_9
    iget v4, p0, Lll/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lll/a$d;->j:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lll/a$d;->j:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 38
    iget-object v4, p0, Lll/a$d;->l:Lll/a$c;

    invoke-virtual {v4}, Lll/a$c;->G()Lll/a$c$b;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lll/a$c;->p:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lll/a$c;

    iput-object v4, p0, Lll/a$d;->l:Lll/a$c;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    .line 41
    invoke-virtual {v6}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object v4

    iput-object v4, p0, Lll/a$d;->l:Lll/a$c;

    .line 42
    :cond_c
    iget v4, p0, Lll/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lll/a$d;->j:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lll/a$d;->j:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 44
    iget-object v4, p0, Lll/a$d;->k:Lll/a$b;

    invoke-virtual {v4}, Lll/a$b;->G()Lll/a$b$b;

    move-result-object v6

    .line 45
    :cond_e
    sget-object v4, Lll/a$b;->p:Lpl/s;

    invoke-virtual {p1, v4, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v4

    check-cast v4, Lll/a$b;

    iput-object v4, p0, Lll/a$d;->k:Lll/a$b;

    if-eqz v6, :cond_f

    .line 46
    invoke-virtual {v6, v4}, Lll/a$b$b;->v(Lll/a$b;)Lll/a$b$b;

    .line 47
    invoke-virtual {v6}, Lll/a$b$b;->r()Lll/a$b;

    move-result-object v4

    iput-object v4, p0, Lll/a$d;->k:Lll/a$b;

    .line 48
    :cond_f
    iget v4, p0, Lll/a$d;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lll/a$d;->j:I
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
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

    .line 50
    invoke-virtual {p1, p0}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lll/a$d;->i:Lpl/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lll/a$d;->i:Lpl/d;

    throw p1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    .line 54
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lll/a$d;->i:Lpl/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lll/a$d;->i:Lpl/d;

    throw p1

    .line 56
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lll/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lll/a$d;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lll/a$d;->p:B

    .line 5
    iput v0, p0, Lll/a$d;->q:I

    .line 6
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lll/a$d;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lll/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lll/a$d;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lll/a$d;->p:B

    .line 9
    iput p1, p0, Lll/a$d;->q:I

    .line 10
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lll/a$d;->i:Lpl/d;

    return-void
.end method

.method public static A()Lll/a$d;
    .locals 1

    sget-object v0, Lll/a$d;->r:Lll/a$d;

    return-object v0
.end method

.method public static M()Lll/a$d$b;
    .locals 1

    invoke-static {}, Lll/a$d$b;->p()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static N(Lll/a$d;)Lll/a$d$b;
    .locals 1

    invoke-static {}, Lll/a$d;->M()Lll/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lll/a$d$b;->x(Lll/a$d;)Lll/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lll/a$d;Lll/a$b;)Lll/a$b;
    .locals 0

    iput-object p1, p0, Lll/a$d;->k:Lll/a$b;

    return-object p1
.end method

.method public static synthetic u(Lll/a$d;Lll/a$c;)Lll/a$c;
    .locals 0

    iput-object p1, p0, Lll/a$d;->l:Lll/a$c;

    return-object p1
.end method

.method public static synthetic v(Lll/a$d;Lll/a$c;)Lll/a$c;
    .locals 0

    iput-object p1, p0, Lll/a$d;->m:Lll/a$c;

    return-object p1
.end method

.method public static synthetic w(Lll/a$d;Lll/a$c;)Lll/a$c;
    .locals 0

    iput-object p1, p0, Lll/a$d;->n:Lll/a$c;

    return-object p1
.end method

.method public static synthetic x(Lll/a$d;Lll/a$c;)Lll/a$c;
    .locals 0

    iput-object p1, p0, Lll/a$d;->o:Lll/a$c;

    return-object p1
.end method

.method public static synthetic y(Lll/a$d;I)I
    .locals 0

    iput p1, p0, Lll/a$d;->j:I

    return p1
.end method

.method public static synthetic z(Lll/a$d;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lll/a$d;->i:Lpl/d;

    return-object p0
.end method


# virtual methods
.method public B()Lll/a$c;
    .locals 1

    iget-object v0, p0, Lll/a$d;->o:Lll/a$c;

    return-object v0
.end method

.method public C()Lll/a$b;
    .locals 1

    iget-object v0, p0, Lll/a$d;->k:Lll/a$b;

    return-object v0
.end method

.method public D()Lll/a$c;
    .locals 1

    iget-object v0, p0, Lll/a$d;->m:Lll/a$c;

    return-object v0
.end method

.method public E()Lll/a$c;
    .locals 1

    iget-object v0, p0, Lll/a$d;->n:Lll/a$c;

    return-object v0
.end method

.method public F()Lll/a$c;
    .locals 1

    iget-object v0, p0, Lll/a$d;->l:Lll/a$c;

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lll/a$d;->j:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Lll/a$d;->j:I

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

    iget v0, p0, Lll/a$d;->j:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lll/a$d;->j:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lll/a$d;->j:I

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

.method public final L()V
    .locals 1

    .line 1
    invoke-static {}, Lll/a$b;->x()Lll/a$b;

    move-result-object v0

    iput-object v0, p0, Lll/a$d;->k:Lll/a$b;

    .line 2
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d;->l:Lll/a$c;

    .line 3
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d;->m:Lll/a$c;

    .line 4
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d;->n:Lll/a$c;

    .line 5
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d;->o:Lll/a$c;

    return-void
.end method

.method public O()Lll/a$d$b;
    .locals 1

    invoke-static {}, Lll/a$d;->M()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lll/a$d$b;
    .locals 1

    invoke-static {p0}, Lll/a$d;->N(Lll/a$d;)Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lll/a$d;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lll/a$d;->p:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lll/a$d;->P()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lll/a$d;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lll/a$d;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lll/a$d;->k:Lll/a$b;

    invoke-static {v2, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lll/a$d;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lll/a$d;->l:Lll/a$c;

    invoke-static {v2, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lll/a$d;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lll/a$d;->m:Lll/a$c;

    invoke-static {v1, v3}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lll/a$d;->j:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lll/a$d;->n:Lll/a$c;

    invoke-static {v2, v1}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lll/a$d;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lll/a$d;->o:Lll/a$c;

    invoke-static {v1, v2}, Lpl/f;->s(ILpl/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lll/a$d;->i:Lpl/d;

    invoke-virtual {v1}, Lpl/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lll/a$d;->q:I

    return v0
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lll/a$d;->O()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lll/a$d;->e()I

    .line 2
    iget v0, p0, Lll/a$d;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lll/a$d;->k:Lll/a$b;

    invoke-virtual {p1, v1, v0}, Lpl/f;->d0(ILpl/q;)V

    .line 4
    :cond_0
    iget v0, p0, Lll/a$d;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lll/a$d;->l:Lll/a$c;

    invoke-virtual {p1, v1, v0}, Lpl/f;->d0(ILpl/q;)V

    .line 6
    :cond_1
    iget v0, p0, Lll/a$d;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lll/a$d;->m:Lll/a$c;

    invoke-virtual {p1, v0, v2}, Lpl/f;->d0(ILpl/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lll/a$d;->j:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lll/a$d;->n:Lll/a$c;

    invoke-virtual {p1, v1, v0}, Lpl/f;->d0(ILpl/q;)V

    .line 10
    :cond_3
    iget v0, p0, Lll/a$d;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lll/a$d;->o:Lll/a$c;

    invoke-virtual {p1, v0, v1}, Lpl/f;->d0(ILpl/q;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lll/a$d;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lll/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lll/a$d;->s:Lpl/s;

    return-object v0
.end method
