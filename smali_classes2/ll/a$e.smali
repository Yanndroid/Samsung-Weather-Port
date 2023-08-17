.class public final Lll/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/a$e$b;,
        Lll/a$e$c;
    }
.end annotation


# static fields
.field public static final o:Lll/a$e;

.field public static p:Lpl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/s<",
            "Lll/a$e;",
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
            "Lll/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lll/a$e$a;

    invoke-direct {v0}, Lll/a$e$a;-><init>()V

    sput-object v0, Lll/a$e;->p:Lpl/s;

    .line 2
    new-instance v0, Lll/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lll/a$e;-><init>(Z)V

    sput-object v0, Lll/a$e;->o:Lll/a$e;

    .line 3
    invoke-virtual {v0}, Lll/a$e;->B()V

    return-void
.end method

.method public constructor <init>(Lpl/e;Lpl/g;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lll/a$e;->l:I

    .line 15
    iput-byte v0, p0, Lll/a$e;->m:B

    .line 16
    iput v0, p0, Lll/a$e;->n:I

    .line 17
    invoke-virtual {p0}, Lll/a$e;->B()V

    .line 18
    invoke-static {}, Lpl/d;->v()Lpl/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lpl/f;->J(Ljava/io/OutputStream;I)Lpl/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lpl/e;->K()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v6}, Lpl/i;->r(Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lpl/e;->A()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Lpl/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    .line 24
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v7

    if-lez v7, :cond_2

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lll/a$e;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lpl/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    .line 27
    iget-object v7, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v6}, Lpl/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lll/a$e;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 30
    :cond_5
    iget-object v6, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-virtual {p1}, Lpl/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lll/a$e;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 32
    :cond_7
    iget-object v6, p0, Lll/a$e;->j:Ljava/util/List;

    sget-object v7, Lll/a$e$c;->v:Lpl/s;

    invoke-virtual {p1, v7, p2}, Lpl/e;->u(Lpl/s;Lpl/g;)Lpl/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 35
    iget-object p2, p0, Lll/a$e;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lll/a$e;->j:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 36
    iget-object p2, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lll/a$e;->k:Ljava/util/List;

    .line 37
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lll/a$e;->i:Lpl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lll/a$e;->i:Lpl/d;

    throw p1

    .line 39
    :goto_4
    invoke-virtual {p0}, Lpl/i;->o()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 40
    iget-object p1, p0, Lll/a$e;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lll/a$e;->j:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 41
    iget-object p1, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lll/a$e;->k:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lpl/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lll/a$e;->i:Lpl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpl/d$b;->g()Lpl/d;

    move-result-object p2

    iput-object p2, p0, Lll/a$e;->i:Lpl/d;

    throw p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Lpl/i;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/e;Lpl/g;Lll/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lll/a$e;-><init>(Lpl/e;Lpl/g;)V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpl/i;-><init>(Lpl/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lll/a$e;->l:I

    .line 5
    iput-byte v0, p0, Lll/a$e;->m:B

    .line 6
    iput v0, p0, Lll/a$e;->n:I

    .line 7
    invoke-virtual {p1}, Lpl/i$b;->m()Lpl/d;

    move-result-object p1

    iput-object p1, p0, Lll/a$e;->i:Lpl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/i$b;Lll/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lll/a$e;-><init>(Lpl/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpl/i;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lll/a$e;->l:I

    .line 10
    iput-byte p1, p0, Lll/a$e;->m:B

    .line 11
    iput p1, p0, Lll/a$e;->n:I

    .line 12
    sget-object p1, Lpl/d;->h:Lpl/d;

    iput-object p1, p0, Lll/a$e;->i:Lpl/d;

    return-void
.end method

.method public static C()Lll/a$e$b;
    .locals 1

    invoke-static {}, Lll/a$e$b;->p()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lll/a$e;)Lll/a$e$b;
    .locals 1

    invoke-static {}, Lll/a$e;->C()Lll/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lll/a$e$b;->x(Lll/a$e;)Lll/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/io/InputStream;Lpl/g;)Lll/a$e;
    .locals 1

    sget-object v0, Lll/a$e;->p:Lpl/s;

    invoke-interface {v0, p0, p1}, Lpl/s;->b(Ljava/io/InputStream;Lpl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/a$e;

    return-object p0
.end method

.method public static synthetic t(Lll/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lll/a$e;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lll/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lll/a$e;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(Lll/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lll/a$e;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lll/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lll/a$e;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(Lll/a$e;)Lpl/d;
    .locals 0

    iget-object p0, p0, Lll/a$e;->i:Lpl/d;

    return-object p0
.end method

.method public static y()Lll/a$e;
    .locals 1

    sget-object v0, Lll/a$e;->o:Lll/a$e;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lll/a$e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lll/a$e;->j:Ljava/util/List;

    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll/a$e;->j:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lll/a$e;->k:Ljava/util/List;

    return-void
.end method

.method public E()Lll/a$e$b;
    .locals 1

    invoke-static {}, Lll/a$e;->C()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lll/a$e$b;
    .locals 1

    invoke-static {p0}, Lll/a$e;->D(Lll/a$e;)Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lll/a$e;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lll/a$e;->m:B

    return v1
.end method

.method public bridge synthetic d()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lll/a$e;->G()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lll/a$e;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lll/a$e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lll/a$e;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lpl/f;->s(ILpl/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpl/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Lll/a$e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v1}, Lpl/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :cond_3
    iput v1, p0, Lll/a$e;->l:I

    .line 9
    iget-object v0, p0, Lll/a$e;->i:Lpl/d;

    invoke-virtual {v0}, Lpl/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    iput v2, p0, Lll/a$e;->n:I

    return v2
.end method

.method public bridge synthetic f()Lpl/q$a;
    .locals 1

    invoke-virtual {p0}, Lll/a$e;->E()Lll/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpl/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lll/a$e;->e()I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lll/a$e;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lll/a$e;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpl/f;->d0(ILpl/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lll/a$e;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    .line 5
    invoke-virtual {p1, v1}, Lpl/f;->o0(I)V

    .line 6
    iget v1, p0, Lll/a$e;->l:I

    invoke-virtual {p1, v1}, Lpl/f;->o0(I)V

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lll/a$e;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lpl/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lll/a$e;->i:Lpl/d;

    invoke-virtual {p1, v0}, Lpl/f;->i0(Lpl/d;)V

    return-void
.end method

.method public h()Lpl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "Lll/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lll/a$e;->p:Lpl/s;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lll/a$e;->k:Ljava/util/List;

    return-object v0
.end method
