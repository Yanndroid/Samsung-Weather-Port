.class public final Lcd/m$a;
.super Ljava/lang/Object;
.source "StatusDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/m;
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
.method public static a(Lcd/m;Led/c;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/m;",
            "Led/c;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcd/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd/m$a$a;

    iget v1, v0, Lcd/m$a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/m$a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/m$a$a;

    invoke-direct {v0, p2}, Lcd/m$a$a;-><init>(Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcd/m$a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcd/m$a$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcd/m$a$a;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Led/c;

    iget-object p0, v0, Lcd/m$a$a;->h:Ljava/lang/Object;

    check-cast p0, Lcd/m;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Led/c;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcd/m;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 5
    iput-object p0, v0, Lcd/m$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/m$a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lcd/m$a$a;->k:I

    invoke-static {v4, v5, v0}, Ltm/r0;->a(JLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lcd/m;->c(Led/c;)V

    .line 7
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method