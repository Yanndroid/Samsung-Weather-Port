.class public final Lik/f$b;
.super Lyj/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/ArrayList<",
        "Lfk/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "Lfk/k;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/f$b;->h:Lik/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/f$b;->h:Lik/f;

    invoke-virtual {v0}, Lik/f;->A()Lok/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lik/f$b;->h:Lik/f;

    invoke-virtual {v2}, Lik/f;->C()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lik/i0;->i(Lok/a;)Lok/v0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lik/p;

    iget-object v6, p0, Lik/f$b;->h:Lik/f;

    sget-object v7, Lfk/k$a;->h:Lfk/k$a;

    new-instance v8, Lik/f$b$a;

    invoke-direct {v8, v2}, Lik/f$b$a;-><init>(Lok/v0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lik/p;-><init>(Lik/f;ILfk/k$a;Lxj/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-interface {v0}, Lok/a;->f0()Lok/v0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lik/p;

    iget-object v7, p0, Lik/f$b;->h:Lik/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lfk/k$a;->i:Lfk/k$a;

    new-instance v10, Lik/f$b$b;

    invoke-direct {v10, v5}, Lik/f$b$b;-><init>(Lok/v0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lik/p;-><init>(Lik/f;ILfk/k$a;Lxj/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 9
    new-instance v7, Lik/p;

    iget-object v8, p0, Lik/f$b;->h:Lik/f;

    add-int/lit8 v9, v2, 0x1

    sget-object v10, Lfk/k$a;->j:Lfk/k$a;

    new-instance v11, Lik/f$b$c;

    invoke-direct {v11, v0, v3}, Lik/f$b$c;-><init>(Lok/b;I)V

    invoke-direct {v7, v8, v2, v10, v11}, Lik/p;-><init>(Lik/f;ILfk/k$a;Lxj/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    move v2, v9

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lik/f$b;->h:Lik/f;

    invoke-virtual {v2}, Lik/f;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lzk/a;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lik/f$b$d;

    invoke-direct {v0}, Lik/f$b$d;-><init>()V

    invoke-static {v1, v0}, Lmj/v;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/f$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
