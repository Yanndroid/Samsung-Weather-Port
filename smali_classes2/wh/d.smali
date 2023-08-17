.class public final Lwh/d;
.super Ljava/lang/Object;
.source "CheckLocationDenied.kt"

# interfaces
.implements Lwh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lwh/d;",
        "Lwh/c;",
        "",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lo9/f;",
        "checkLocationPermission",
        "Lo9/g;",
        "checkLocationProvider",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Lo9/f;Lo9/g;Lza/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lo9/f;

.field public final c:Lo9/g;

.field public final d:Lza/d;


# direct methods
.method public constructor <init>(Lo9/f;Lo9/g;Lza/d;)V
    .locals 1

    const-string v0, "checkLocationPermission"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/d;->b:Lo9/f;

    .line 3
    iput-object p2, p0, Lwh/d;->c:Lo9/g;

    .line 4
    iput-object p3, p0, Lwh/d;->d:Lza/d;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lwh/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/d$a;

    iget v1, v0, Lwh/d$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/d$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/d$a;

    invoke-direct {v0, p0, p1}, Lwh/d$a;-><init>(Lwh/d;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/d$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/d$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwh/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lwh/d;

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
    iget-object p1, p0, Lwh/d;->b:Lo9/f;

    iput-object p0, v0, Lwh/d$a;->h:Ljava/lang/Object;

    iput v3, v0, Lwh/d$a;->k:I

    invoke-virtual {p1, v0}, Lo9/f;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    .line 5
    :goto_2
    iget-object v1, v0, Lwh/d;->d:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, v0, Lwh/d;->c:Lo9/g;

    invoke-virtual {v0}, Lo9/g;->a()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    .line 7
    :cond_7
    :goto_4
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
