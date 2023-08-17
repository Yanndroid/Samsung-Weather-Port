.class public final Lql/f$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lql/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lql/f;->o()Lql/a;

    move-result-object p0

    invoke-virtual {p0}, Lql/a;->e()Z

    move-result p0

    return p0
.end method

.method public static b(Lql/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lql/f;->o()Lql/a;

    move-result-object p0

    invoke-virtual {p0}, Lql/a;->f()Z

    move-result p0

    return p0
.end method
