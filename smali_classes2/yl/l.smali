.class public final Lyl/l;
.super Lyl/i;
.source "StaticScopeForKotlinEnum.kt"


# static fields
.field public static final synthetic d:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lok/e;

.field public final c:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lyl/l;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lyl/l;->d:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lem/n;Lok/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyl/i;-><init>()V

    .line 2
    iput-object p2, p0, Lyl/l;->b:Lok/e;

    .line 3
    invoke-interface {p2}, Lok/e;->g()Lok/f;

    sget-object p2, Lok/f;->j:Lok/f;

    .line 4
    new-instance p2, Lyl/l$a;

    invoke-direct {p2, p0}, Lyl/l$a;-><init>(Lyl/l;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lyl/l;->c:Lem/i;

    return-void
.end method

.method public static final synthetic h(Lyl/l;)Lok/e;
    .locals 0

    iget-object p0, p0, Lyl/l;->b:Lok/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl/l;->k(Lnl/f;Lwk/b;)Lom/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lnl/f;Lwk/b;)Lok/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl/l;->i(Lnl/f;Lwk/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lok/h;

    return-object p1
.end method

.method public bridge synthetic g(Lyl/d;Lxj/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl/l;->j(Lyl/d;Lxj/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnl/f;Lwk/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lyl/d;Lxj/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lnl/f;Lwk/b;)Lom/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Lom/e<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyl/l;->l()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lom/e;

    invoke-direct {v0}, Lom/e;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok/x0;

    .line 3
    invoke-interface {v2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-static {v2, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyl/l;->c:Lem/i;

    sget-object v1, Lyl/l;->d:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
