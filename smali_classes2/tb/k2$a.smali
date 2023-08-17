.class public final Ltb/k2$a;
.super Ljava/lang/Object;
.source "ReviseContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/k2;
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
.method public static a(Ltb/k2;Ljava/lang/Object;Lxj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/k2;",
            "TT;",
            "Lxj/a<",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string p0, "predicate"

    invoke-static {p2, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static b(Ltb/k2;Ljava/lang/Object;Lxj/a;Lxj/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/k2;",
            "TT;",
            "Lxj/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxj/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "predicate"

    invoke-static {p2, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "process"

    invoke-static {p3, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
