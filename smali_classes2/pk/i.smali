.class public final Lpk/i;
.super Ljava/lang/Object;
.source "Annotations.kt"


# direct methods
.method public static final a(Lpk/g;Lpk/g;)Lpk/g;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lpk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lpk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lpk/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lpk/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lpk/k;-><init>([Lpk/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
