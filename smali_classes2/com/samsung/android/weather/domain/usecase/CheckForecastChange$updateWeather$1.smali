.class final Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->updateWeather(Lld/k;)Lld/k;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lja/g;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.CheckForecastChange$updateWeather$1"
    f = "CheckForecastChange.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lja/g;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/g;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lja/g;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->invoke(Lja/g;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/g;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v3, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->Companion:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateWeather"

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->this$0:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-static {v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->access$getUpdateWeather$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    move-result-object v1

    iget-object p1, p1, Lja/g;->a:Ljava/lang/Object;

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
