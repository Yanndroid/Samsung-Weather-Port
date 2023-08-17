.class public final Lic/d;
.super Ljava/lang/Object;
.source "RefreshSmartThingsImpl.kt"

# interfaces
.implements Ltb/c2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lic/d;",
        "Ltb/c2;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ltb/d2;",
        "releaseSmartThings",
        "Ltb/l1;",
        "loadSmartThings",
        "Lab/c;",
        "deviceprofile",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Ltb/d2;Ltb/l1;Lab/c;Lza/d;)V",
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
.field public final a:Ltb/d2;

.field public final b:Ltb/l1;

.field public final c:Lab/c;

.field public final d:Lza/d;


# direct methods
.method public constructor <init>(Ltb/d2;Ltb/l1;Lab/c;Lza/d;)V
    .locals 1

    const-string v0, "releaseSmartThings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSmartThings"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceprofile"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/d;->a:Ltb/d2;

    .line 3
    iput-object p2, p0, Lic/d;->b:Ltb/l1;

    .line 4
    iput-object p3, p0, Lic/d;->c:Lab/c;

    .line 5
    iput-object p4, p0, Lic/d;->d:Lza/d;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lic/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lic/d$a;

    iget v1, v0, Lic/d$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/d$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/d$a;

    invoke-direct {v0, p0, p1}, Lic/d$a;-><init>(Lic/d;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lic/d$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lic/d$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lic/d$a;->h:Ljava/lang/Object;

    check-cast v2, Lic/d;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lab/d;->i:Lab/d;

    iget-object v2, p0, Lic/d;->c:Lab/c;

    invoke-interface {v2}, Lab/c;->L()Lab/d;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Lic/d;->d:Lza/d;

    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 6
    iget-object p1, v2, Lic/d;->a:Ltb/d2;

    iput-object v2, v0, Lic/d$a;->h:Ljava/lang/Object;

    iput v5, v0, Lic/d$a;->k:I

    invoke-interface {p1, v0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_3
    iget-object p1, v2, Lic/d;->b:Ltb/l1;

    iput-object v3, v0, Lic/d$a;->h:Ljava/lang/Object;

    iput v4, v0, Lic/d$a;->k:I

    invoke-interface {p1, v0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
