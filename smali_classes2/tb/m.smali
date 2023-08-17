.class public final Ltb/m;
.super Ljava/lang/Object;
.source "CheckRefreshCount.kt"

# interfaces
.implements Ltb/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/x2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltb/m;",
        "Ltb/x2;",
        "",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ltb/q0;",
        "getLocationCount",
        "Ltb/e1;",
        "hasLocation",
        "<init>",
        "(Ltb/q0;Ltb/e1;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ltb/q0;

.field public final c:Ltb/e1;


# direct methods
.method public constructor <init>(Ltb/q0;Ltb/e1;)V
    .locals 1

    const-string v0, "getLocationCount"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/m;->b:Ltb/q0;

    .line 3
    iput-object p2, p0, Ltb/m;->c:Ltb/e1;

    return-void
.end method

.method public static final synthetic a(Ltb/m;)Ltb/e1;
    .locals 0

    iget-object p0, p0, Ltb/m;->c:Ltb/e1;

    return-object p0
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Ltb/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb/m$a;

    iget v1, v0, Ltb/m$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/m$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/m$a;

    invoke-direct {v0, p0, p1}, Ltb/m$a;-><init>(Ltb/m;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Ltb/m$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/m$a;->j:I

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
    iget-object p1, p0, Ltb/m;->b:Ltb/q0;

    new-instance v2, Ltb/m$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ltb/m$b;-><init>(Ltb/m;Lpj/d;)V

    iput v3, v0, Ltb/m$a;->j:I

    invoke-virtual {p1, v2, v0}, Ltb/q0;->b(Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
