.class public final Lha/a$c;
.super Lrj/l;
.source "WjpApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->n(Ljava/lang/String;Ljava/util/Map;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getInsightContent$1"
    f = "WjpApi.kt"
    l = {
        0x88,
        0x8a,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lha/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lha/a;Ljava/lang/String;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/a;",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lha/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha/a$c;->j:Lha/a;

    iput-object p2, p0, Lha/a$c;->k:Ljava/lang/String;

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

    new-instance v0, Lha/a$c;

    iget-object v1, p0, Lha/a$c;->j:Lha/a;

    iget-object v2, p0, Lha/a$c;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lha/a$c;-><init>(Lha/a;Ljava/lang/String;Lpj/d;)V

    iput-object p1, v0, Lha/a$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lha/a$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lha/a$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lha/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lha/a$c;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lha/a$c;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lha/a$c;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lha/a$c;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/a$c;->i:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    .line 4
    iget-object v1, p0, Lha/a$c;->j:Lha/a;

    invoke-static {v1}, Lha/a;->f(Lha/a;)Lib/d;

    move-result-object v1

    iput-object p1, p0, Lha/a$c;->i:Ljava/lang/Object;

    iput v4, p0, Lha/a$c;->h:I

    invoke-interface {v1, p0}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_5

    const-string p1, "C"

    goto :goto_1

    :cond_5
    const-string p1, "F"

    .line 5
    :goto_1
    iget-object v4, p0, Lha/a$c;->j:Lha/a;

    invoke-static {v4}, Lha/a;->a(Lha/a;)Ltc/c;

    move-result-object v4

    iget-object v5, p0, Lha/a$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lha/a$c;->i:Ljava/lang/Object;

    iput v3, p0, Lha/a$c;->h:I

    invoke-interface {v4, v5, p1, p0}, Ltc/c;->h(Ljava/lang/String;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    iget-object v3, p0, Lha/a$c;->j:Lha/a;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;

    .line 7
    invoke-virtual {v3}, Lha/a;->i()Lha/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lha/d;->c(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p1

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lha/a$c;->i:Ljava/lang/Object;

    iput v2, p0, Lha/a$c;->h:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
