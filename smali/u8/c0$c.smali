.class public final Lu8/c0$c;
.super Lrj/l;
.source "GetThemePlaces.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c0;->n(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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
    c = "com.samsung.android.weather.app.common.usecase.GetThemePlacesImpl$getRemotePlaces$1"
    f = "GetThemePlaces.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu8/c0;

.field public final synthetic k:Lcom/samsung/android/weather/domain/entity/weather/Location;


# direct methods
.method public constructor <init>(Lu8/c0;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/c0;",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lpj/d<",
            "-",
            "Lu8/c0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/c0$c;->j:Lu8/c0;

    iput-object p2, p0, Lu8/c0$c;->k:Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu8/c0$c;

    iget-object v1, p0, Lu8/c0$c;->j:Lu8/c0;

    iget-object v2, p0, Lu8/c0$c;->k:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-direct {v0, v1, v2, p2}, Lu8/c0$c;-><init>(Lu8/c0;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)V

    iput-object p1, v0, Lu8/c0$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu8/c0$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lu8/c0$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lu8/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lu8/c0$c;->g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lu8/c0$c;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/c0$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lu8/c0$c;->j:Lu8/c0;

    invoke-static {v0}, Lu8/c0;->j(Lu8/c0;)Lu8/c0$b;

    move-result-object v0

    iget-object v1, p0, Lu8/c0$c;->j:Lu8/c0;

    iget-object v2, p0, Lu8/c0$c;->k:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v1, v2}, Lu8/c0;->i(Lu8/c0;Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llj/n;

    .line 3
    new-instance v3, Llj/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lu8/c0$c;->j:Lu8/c0;

    invoke-static {v5}, Lu8/c0;->k(Lu8/c0;)Z

    move-result v5

    invoke-static {v5}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {v2, v3, p1}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
