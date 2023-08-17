.class public final Lfc/c;
.super Ljava/lang/Object;
.source "GmsAutoRefreshOnTheGo.kt"

# interfaces
.implements Ltb/j2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lfc/c;",
        "Ltb/j2;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Ltb/h;",
        "allowedAutoRefreshOnTheGo",
        "Ltb/e3;",
        "toggleAutoRefreshOnTheGo",
        "<init>",
        "(Lib/d;Ltb/h;Ltb/e3;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lib/d;

.field public final b:Ltb/h;

.field public final c:Ltb/e3;


# direct methods
.method public constructor <init>(Lib/d;Ltb/h;Ltb/e3;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAutoRefreshOnTheGo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/c;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lfc/c;->b:Ltb/h;

    .line 4
    iput-object p3, p0, Lfc/c;->c:Ltb/e3;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lfc/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfc/c$a;

    iget v1, v0, Lfc/c$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/c$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/c$a;

    invoke-direct {v0, p0, p1}, Lfc/c$a;-><init>(Lfc/c;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lfc/c$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfc/c$a;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lfc/c$a;->h:Ljava/lang/Object;

    check-cast v2, Lfc/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfc/c;->b:Ltb/h;

    iput-object p0, v0, Lfc/c$a;->h:Ljava/lang/Object;

    iput v5, v0, Lfc/c$a;->k:I

    invoke-interface {p1, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v2, Lfc/c;->c:Ltb/e3;

    sget-object v2, Lfc/c$b;->h:Lfc/c$b;

    sget-object v3, Lfc/c$c;->h:Lfc/c$c;

    iput-object v6, v0, Lfc/c$a;->h:Ljava/lang/Object;

    iput v4, v0, Lfc/c$a;->k:I

    invoke-interface {p1, v5, v2, v3, v0}, Ltb/e3;->a(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 6
    :cond_7
    iget-object p1, v2, Lfc/c;->c:Ltb/e3;

    const/4 v2, 0x0

    sget-object v4, Lfc/c$d;->h:Lfc/c$d;

    sget-object v5, Lfc/c$e;->h:Lfc/c$e;

    iput-object v6, v0, Lfc/c$a;->h:Ljava/lang/Object;

    iput v3, v0, Lfc/c$a;->k:I

    invoke-interface {p1, v2, v4, v5, v0}, Ltb/e3;->a(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
