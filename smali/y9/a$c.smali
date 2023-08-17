.class public final Ly9/a$c;
.super Lrj/l;
.source "LocationProviderImpl.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/a;->a()Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lwm/f<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Landroid/location/Location;",
        "",
        "it",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.data.source.location.LocationProviderImpl$getLocation$3"
    f = "LocationProviderImpl.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/a;",
            "Lpj/d<",
            "-",
            "Ly9/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/a$c;->k:Ly9/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly9/a$c;

    iget-object v1, p0, Ly9/a$c;->k:Ly9/a;

    invoke-direct {v0, v1, p3}, Ly9/a$c;-><init>(Ly9/a;Lpj/d;)V

    iput-object p1, v0, Ly9/a$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Ly9/a$c;->j:Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Ly9/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Ly9/a$c;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly9/a$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ly9/a$c;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/a$c;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwm/f;

    iget-object p1, p0, Ly9/a$c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    instance-of v4, p1, Ljava/lang/SecurityException;

    if-eqz v4, :cond_4

    .line 5
    new-instance v0, Lza/h;

    check-cast p1, Ljava/lang/SecurityException;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "location not found"

    :cond_3
    invoke-direct {v0, p1}, Lza/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_6

    .line 7
    new-instance v0, Lza/h;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "location provider state illegal"

    :cond_5
    invoke-direct {v0, p1}, Lza/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    sget-object v4, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {v4, v5, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ly9/a$c;->k:Ly9/a;

    invoke-static {p1}, Ly9/a;->d(Ly9/a;)Lsd/c;

    move-result-object p1

    iget-object v4, p0, Ly9/a$c;->k:Ly9/a;

    invoke-virtual {v4}, Ly9/a;->g()Landroid/app/Application;

    move-result-object v4

    invoke-interface {p1, v4}, Lsd/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "source.getLastKnownLocation(application)"

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwm/e;

    iput-object v1, p0, Ly9/a$c;->i:Ljava/lang/Object;

    iput v3, p0, Ly9/a$c;->h:I

    invoke-static {p1, p0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Ly9/a$c;->i:Ljava/lang/Object;

    iput v2, p0, Ly9/a$c;->h:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
