.class public final Lyl/n;
.super Lyl/a;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/n$a;
    }
.end annotation


# static fields
.field public static final d:Lyl/n$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyl/n;->d:Lyl/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl/a;-><init>()V

    iput-object p1, p0, Lyl/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lyl/n;->c:Lyl/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyl/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl/n;-><init>(Ljava/lang/String;Lyl/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Lyl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lfm/e0;",
            ">;)",
            "Lyl/h;"
        }
    .end annotation

    sget-object v0, Lyl/n;->d:Lyl/n$a;

    invoke-virtual {v0, p0, p1}, Lyl/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lyl/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl/a;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lyl/n$d;->h:Lyl/n$d;

    invoke-static {p1, p2}, Lrl/l;->a(Ljava/util/Collection;Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl/a;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lyl/n$c;->h:Lyl/n$c;

    invoke-static {p1, p2}, Lrl/l;->a(Ljava/util/Collection;Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Lyl/d;Lxj/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lyl/a;->g(Lyl/d;Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lok/m;

    .line 6
    instance-of v2, v2, Lok/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Llj/n;

    invoke-direct {p1, p2, v0}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Llj/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Llj/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    sget-object v0, Lyl/n$b;->h:Lyl/n$b;

    invoke-static {p2, v0}, Lrl/l;->a(Ljava/util/Collection;Lxj/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Lyl/h;
    .locals 1

    iget-object v0, p0, Lyl/n;->c:Lyl/h;

    return-object v0
.end method
