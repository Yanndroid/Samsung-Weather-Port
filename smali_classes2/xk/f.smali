.class public final Lxk/f;
.super Lxk/g0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Lxk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/f;

    invoke-direct {v0}, Lxk/f;-><init>()V

    sput-object v0, Lxk/f;->n:Lxk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk/g0;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lxk/f;Lok/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxk/f;->j(Lok/b;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lok/x;)Lok/x;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxk/f;->n:Lxk/f;

    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxk/f;->l(Lnl/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lxk/f$a;->h:Lxk/f$a;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lvl/a;->d(Lok/b;ZLxj/l;ILjava/lang/Object;)Lok/b;

    move-result-object p0

    check-cast p0, Lok/x;

    return-object p0
.end method

.method public static final m(Lok/b;)Lxk/g0$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-virtual {v0}, Lxk/g0$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget-object v3, Lxk/f$b;->h:Lxk/f$b;

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Lvl/a;->d(Lok/b;ZLxj/l;ILjava/lang/Object;)Lok/b;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lgl/u;->d(Lok/a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Lxk/g0$a;->l(Ljava/lang/String;)Lxk/g0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lok/b;)Z
    .locals 1

    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-virtual {v0}, Lxk/g0$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lgl/u;->d(Lok/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmj/z;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lnl/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-virtual {v0}, Lxk/g0$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
