.class public final Lxk/d;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# direct methods
.method public static final synthetic a(Lok/e;)Z
    .locals 0

    invoke-static {p0}, Lxk/d;->b(Lok/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lok/e;)Z
    .locals 2

    invoke-static {}, Lxk/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p0

    invoke-static {}, Lxk/b;->f()Lnl/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lpk/g;->k(Lnl/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
