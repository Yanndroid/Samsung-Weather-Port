.class public final Lbl/c;
.super Ljava/lang/Object;
.source "JavaDescriptorUtil.kt"


# direct methods
.method public static final a(Lok/s0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lok/s0;->getGetter()Lok/t0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
