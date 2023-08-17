.class public final Lxk/e;
.super Lxk/g0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Lxk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/e;

    invoke-direct {v0}, Lxk/e;-><init>()V

    sput-object v0, Lxk/e;->n:Lxk/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lok/x0;)Lnl/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-virtual {v0}, Lxk/g0$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lgl/u;->d(Lok/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/f;

    return-object p1
.end method

.method public final j(Lok/x0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llk/h;->e0(Lok/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lxk/e$a;

    invoke-direct {v0, p1}, Lxk/e$a;-><init>(Lok/x0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lvl/a;->d(Lok/b;ZLxj/l;ILjava/lang/Object;)Lok/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final k(Lok/x0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgl/u;->d(Lok/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-virtual {v0}, Lxk/g0$a;->h()Lxk/g0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lxk/g0$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
