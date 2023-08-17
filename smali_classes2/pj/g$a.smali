.class public final Lpj/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/g;
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
.method public static a(Lpj/g;Lpj/g;)Lpj/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpj/h;->h:Lpj/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpj/g$a$a;->h:Lpj/g$a$a;

    invoke-interface {p1, p0, v0}, Lpj/g;->v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj/g;

    :goto_0
    return-object p0
.end method
