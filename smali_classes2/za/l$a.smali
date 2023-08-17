.class public final Lza/l$a;
.super Ljava/lang/Object;
.source "PolicyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lza/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lza/l;)Z
    .locals 1

    invoke-interface {p0}, Lza/l;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lza/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lza/l;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lza/l;->E()Z

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
