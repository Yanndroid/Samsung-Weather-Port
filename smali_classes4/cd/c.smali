.class public final Lcd/c;
.super Lxc/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lxc/a1;)Lxc/f1;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkc/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lkc/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkc/b;->d()Lxc/f1;

    move-result-object p0

    invoke-interface {p0}, Lxc/f1;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lxc/m0;

    sget-object v0, Lxc/q1;->n:Lxc/q1;

    invoke-interface {p1}, Lkc/b;->d()Lxc/f1;

    move-result-object p1

    invoke-interface {p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lkc/b;->d()Lxc/f1;

    move-result-object p0

    return-object p0
.end method
