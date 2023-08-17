.class public final Lu2/j$a;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/j;
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
.method public static a(Lu2/j;Lu2/m;)Lu2/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu2/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lu2/j;->g(Ljava/lang/String;I)Lu2/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu2/j;Lu2/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu2/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lu2/j;->e(Ljava/lang/String;I)V

    return-void
.end method
