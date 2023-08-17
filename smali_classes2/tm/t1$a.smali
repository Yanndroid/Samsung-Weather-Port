.class public final Ltm/t1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ltm/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ltm/t1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ltm/t1;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltm/t1;",
            "TR;",
            "Lxj/p<",
            "-TR;-",
            "Lpj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lpj/g$b$a;->a(Lpj/g$b;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltm/t1;Lpj/g$c;)Lpj/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpj/g$b;",
            ">(",
            "Ltm/t1;",
            "Lpj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpj/g$b$a;->b(Lpj/g$b;Lpj/g$c;)Lpj/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltm/t1;ZZLxj/l;ILjava/lang/Object;)Ltm/z0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ltm/t1;->s(ZZLxj/l;)Ltm/z0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ltm/t1;Lpj/g$c;)Lpj/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/t1;",
            "Lpj/g$c<",
            "*>;)",
            "Lpj/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpj/g$b$a;->c(Lpj/g$b;Lpj/g$c;)Lpj/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltm/t1;Lpj/g;)Lpj/g;
    .locals 0

    invoke-static {p0, p1}, Lpj/g$b$a;->d(Lpj/g$b;Lpj/g;)Lpj/g;

    move-result-object p0

    return-object p0
.end method
