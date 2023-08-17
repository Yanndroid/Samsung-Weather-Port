.class final Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;->invoke(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.domain.usecase.GetLatestWeathers$invoke$2"
    f = "GetLatestWeathers.kt"
    l = {
        0x1f,
        0x27,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

    invoke-static {v1}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lab/c;->f(Ljava/lang/Iterable;)Lld/n;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$invokeSuspend$$inlined$filterNot$1;

    invoke-direct {v4, p1}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$invokeSuspend$$inlined$filterNot$1;-><init>(Lld/k;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$invokeSuspend$$inlined$map$1;

    invoke-direct {p1, v4}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$invokeSuspend$$inlined$map$1;-><init>(Lld/k;)V

    new-instance v4, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$3;

    iget-object v6, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$3;-><init>(Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;Lna/d;)V

    invoke-static {p1, v4}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$4;

    invoke-direct {v4, v5}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2$4;-><init>(Lna/d;)V

    new-instance v6, Lld/x;

    invoke-direct {v6, p1, v4}, Lld/x;-><init>(Lld/k;Lta/o;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->label:I

    invoke-static {v6, p0}, Lab/c;->z0(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers$invoke$2;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
