.class final Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->getFavoriteWeather()Lld/k;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lld/l;",
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
    c = "com.samsung.android.weather.domain.usecase.CheckForecastChange$getFavoriteWeather$1"
    f = "CheckForecastChange.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lld/l;

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->access$getGetFavoriteLocation$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iput-object v4, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v4, v2

    :cond_5
    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "empty favorite location"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method
