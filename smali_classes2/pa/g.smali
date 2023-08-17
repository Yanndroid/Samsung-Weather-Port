.class public final Lpa/g;
.super Ljava/lang/Object;
.source "SyncAutoRefreshImpl.kt"

# interfaces
.implements Ltb/c3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lpa/g;",
        "Ltb/c3;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ltb/k0;",
        "getAutoRefreshType",
        "Ltb/h;",
        "allowedRefreshOnTheGo",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Ltb/k0;Ltb/h;Lib/d;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/k0;

.field public final b:Ltb/h;

.field public final c:Lib/d;


# direct methods
.method public constructor <init>(Ltb/k0;Ltb/h;Lib/d;)V
    .locals 1

    const-string v0, "getAutoRefreshType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedRefreshOnTheGo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/g;->a:Ltb/k0;

    iput-object p2, p0, Lpa/g;->b:Ltb/h;

    iput-object p3, p0, Lpa/g;->c:Lib/d;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpa/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpa/g$a;

    iget v1, v0, Lpa/g$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa/g$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/g$a;

    invoke-direct {v0, p0, p1}, Lpa/g$a;-><init>(Lpa/g;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lpa/g$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpa/g$a;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v2, v0, Lpa/g$a;->i:I

    iget-object v4, v0, Lpa/g$a;->h:Ljava/lang/Object;

    check-cast v4, Lpa/g;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lpa/g$a;->h:Ljava/lang/Object;

    check-cast v2, Lpa/g;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lpa/g$a;->h:Ljava/lang/Object;

    check-cast v2, Lpa/g;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpa/g;->a:Ltb/k0;

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_6

    move-object v2, p0

    goto :goto_3

    .line 5
    :cond_6
    iget-object p1, p0, Lpa/g;->c:Lib/d;

    iput-object p0, v0, Lpa/g$a;->h:Ljava/lang/Object;

    iput v6, v0, Lpa/g$a;->l:I

    invoke-interface {p1, v0}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 6
    :cond_8
    iget-object p1, p0, Lpa/g;->b:Ltb/h;

    iput-object p0, v0, Lpa/g$a;->h:Ljava/lang/Object;

    iput v7, v0, Lpa/g$a;->l:I

    invoke-interface {p1, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v5, v7

    .line 7
    :cond_b
    :goto_3
    iget-object p1, v2, Lpa/g;->c:Lib/d;

    iput-object v2, v0, Lpa/g$a;->h:Ljava/lang/Object;

    iput v5, v0, Lpa/g$a;->i:I

    iput v4, v0, Lpa/g$a;->l:I

    invoke-interface {p1, v0}, Lmb/g;->L(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v4, v2

    move v2, v5

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_e

    iget-object p1, v4, Lpa/g;->c:Lib/d;

    const/4 v4, 0x0

    iput-object v4, v0, Lpa/g$a;->h:Ljava/lang/Object;

    iput v3, v0, Lpa/g$a;->l:I

    invoke-interface {p1, v2, v0}, Lmb/d;->P(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 8
    :cond_d
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_e
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
