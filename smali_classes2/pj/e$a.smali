.class public final Lpj/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/e;
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
.method public static a(Lpj/e;Lpj/g$c;)Lpj/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpj/g$b;",
            ">(",
            "Lpj/e;",
            "Lpj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lpj/b;

    invoke-interface {p0}, Lpj/g$b;->getKey()Lpj/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpj/b;->a(Lpj/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lpj/b;->b(Lpj/g$b;)Lpj/g$b;

    move-result-object p0

    instance-of p1, p0, Lpj/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lpj/e;->c:Lpj/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lpj/e;Lpj/g$c;)Lpj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/e;",
            "Lpj/g$c<",
            "*>;)",
            "Lpj/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpj/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lpj/b;

    invoke-interface {p0}, Lpj/g$b;->getKey()Lpj/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpj/b;->a(Lpj/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lpj/b;->b(Lpj/g$b;)Lpj/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lpj/h;->h:Lpj/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lpj/e;->c:Lpj/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lpj/h;->h:Lpj/h;

    :cond_2
    return-object p0
.end method
