.class public final Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->invoke(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lld/l;",
        "",
        "it",
        "Lja/m;",
        "com/samsung/android/weather/domain/FlowExtKt$onFailure$1",
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
    c = "com.samsung.android.weather.domain.usecase.FetchToAwayLocation$invoke$$inlined$onFailure$2"
    f = "FetchToAwayLocation.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;


# direct methods
.method public constructor <init>(Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;-><init>(Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V

    iput-object p2, p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fetchAwayList onFailure"

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->clearAwayModeLocations()V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getForecastProviderManager$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getForecastProviderManager$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v3}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getSettingsRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;->label:I

    invoke-interface {v3, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->setActive(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V

    new-instance p0, Lcom/samsung/android/weather/domain/AwayLocationNotFoundException;

    const-string p1, "failed to get away mode location"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/AwayLocationNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
