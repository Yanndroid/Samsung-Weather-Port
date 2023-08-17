.class public final Lxk/i;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lxk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/i;

    invoke-direct {v0}, Lxk/i;-><init>()V

    sput-object v0, Lxk/i;->a:Lxk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lok/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Llk/h;->e0(Lok/m;)Z

    .line 2
    invoke-static {p1}, Lvl/a;->o(Lok/b;)Lok/b;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lxk/i$a;->h:Lxk/i$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lvl/a;->d(Lok/b;ZLxj/l;ILjava/lang/Object;)Lok/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v0, Lxk/g;->a:Lxk/g;

    invoke-virtual {v0}, Lxk/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public final b(Lok/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxk/g;->a:Lxk/g;

    invoke-virtual {v0}, Lxk/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxk/i;->c(Lok/b;)Z

    move-result p1

    return p1
.end method

.method public final c(Lok/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lxk/g;->a:Lxk/g;

    invoke-virtual {v0}, Lxk/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lvl/a;->e(Lok/m;)Lnl/c;

    move-result-object v1

    invoke-static {v0, v1}, Lmj/z;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Llk/h;->e0(Lok/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Lok/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/b;

    .line 6
    sget-object v3, Lxk/i;->a:Lxk/i;

    const-string v4, "it"

    invoke-static {v0, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lxk/i;->b(Lok/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method
