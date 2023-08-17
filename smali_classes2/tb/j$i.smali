.class public final Ltb/j$i;
.super Lrj/l;
.source "CheckForecastChange.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/j;->q(Lwm/e;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Llj/n<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llj/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.CheckForecastChange$updateWeather$1"
    f = "CheckForecastChange.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltb/j;


# direct methods
.method public constructor <init>(Ltb/j;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/j;",
            "Lpj/d<",
            "-",
            "Ltb/j$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/j$i;->j:Ltb/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance v0, Ltb/j$i;

    iget-object v1, p0, Ltb/j$i;->j:Ltb/j;

    invoke-direct {v0, v1, p2}, Ltb/j$i;-><init>(Ltb/j;Lpj/d;)V

    iput-object p1, v0, Ltb/j$i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Llj/n;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/n<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/j$i;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/j$i;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj/n;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/j$i;->g(Llj/n;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltb/j$i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/j$i;->i:Ljava/lang/Object;

    check-cast p1, Llj/n;

    .line 4
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v3, Ltb/j;->h:Ltb/j$a;

    invoke-virtual {v3}, Ltb/j$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateWeather"

    invoke-virtual {v1, v3, v4}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltb/j$i;->j:Ltb/j;

    invoke-static {v1}, Ltb/j;->g(Ltb/j;)Ltb/o3;

    move-result-object v1

    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Ltb/j$i;->h:I

    invoke-virtual {v1, p1, p0}, Ltb/o3;->b(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
