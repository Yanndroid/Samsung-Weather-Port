.class public final Lu8/p0;
.super Ljava/lang/Object;
.source "LoadSearchInitData.kt"

# interfaces
.implements Lu8/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu8/p0;",
        "Lu8/o0;",
        "",
        "isFromGear",
        "Lu8/q0;",
        "j",
        "k",
        "l",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lza/d;",
        "forecastProviderManager",
        "Ltb/q0;",
        "getLocationCount",
        "<init>",
        "(Lza/d;Ltb/q0;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Ltb/q0;


# direct methods
.method public constructor <init>(Lza/d;Ltb/q0;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/p0;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lu8/p0;->b:Ltb/q0;

    return-void
.end method

.method public static final synthetic i(Lu8/p0;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/p0;->l(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu8/p0;->j(Z)Lu8/q0;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lu8/q0;
    .locals 3

    .line 1
    new-instance v0, Lu8/q0;

    .line 2
    invoke-virtual {p0, p1}, Lu8/p0;->k(Z)Z

    move-result p1

    .line 3
    new-instance v1, Lu8/p0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu8/p0$a;-><init>(Lu8/p0;Lpj/d;)V

    .line 4
    invoke-direct {v0, p1, v1}, Lu8/q0;-><init>(ZLxj/l;)V

    return-object v0
.end method

.method public final k(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lu8/p0;->a:Lza/d;

    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu8/p0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu8/p0$b;

    iget v1, v0, Lu8/p0$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8/p0$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8/p0$b;

    invoke-direct {v0, p0, p1}, Lu8/p0$b;-><init>(Lu8/p0;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lu8/p0$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu8/p0$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu8/p0;->b:Ltb/q0;

    iput v3, v0, Lu8/p0$b;->j:I

    invoke-virtual {p1, v0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
