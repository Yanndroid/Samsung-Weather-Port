.class public final Lxk/h0;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lok/b;)Z
    .locals 1

    const-string v0, "memberDescriptor"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lok/x;

    if-eqz v0, :cond_0

    sget-object v0, Lzk/e;->N:Lok/a$a;

    invoke-interface {p0, v0}, Lok/a;->T(Lok/a$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lxk/v;)Z
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk/v;->c()Lxj/l;

    move-result-object p0

    invoke-static {}, Lxk/t;->e()Lnl/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk/e0;->l:Lxk/e0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lok/k1;)Lok/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxk/r;->g(Lok/k1;)Lok/u;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(this)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
