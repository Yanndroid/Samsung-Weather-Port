.class public final Lja/a$d;
.super Lrj/l;
.source "WkrApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/a;->s(Ljava/lang/String;)Lwm/e;
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
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$getLifeContent$1"
    f = "WkrApi.kt"
    l = {
        0x7e,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lja/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja/a;Ljava/lang/String;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a;",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lja/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/a$d;->j:Lja/a;

    iput-object p2, p0, Lja/a$d;->k:Ljava/lang/String;

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

    new-instance v0, Lja/a$d;

    iget-object v1, p0, Lja/a$d;->j:Lja/a;

    iget-object v2, p0, Lja/a$d;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lja/a$d;-><init>(Lja/a;Ljava/lang/String;Lpj/d;)V

    iput-object p1, v0, Lja/a$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lja/a$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lja/a$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lja/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lja/a$d;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lja/a$d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lja/a$d;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/a$d;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwm/f;

    .line 4
    iget-object p1, p0, Lja/a$d;->j:Lja/a;

    invoke-static {p1}, Lja/a;->f(Lja/a;)Luc/c;

    move-result-object p1

    iget-object v4, p0, Lja/a$d;->k:Ljava/lang/String;

    iput-object v1, p0, Lja/a$d;->i:Ljava/lang/Object;

    iput v3, p0, Lja/a$d;->h:I

    invoke-interface {p1, v4, p0}, Luc/c;->a(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object v3, p0, Lja/a$d;->j:Lja/a;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;

    .line 6
    invoke-static {v3}, Lja/a;->a(Lja/a;)Lja/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lja/d;->d(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lja/a$d;->i:Ljava/lang/Object;

    iput v2, p0, Lja/a$d;->h:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method