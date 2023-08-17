.class final Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutState;",
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
    c = "com.sec.android.daemonapp.app.setting.about.AboutViewModel$container$1"
    f = "AboutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->$forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->$forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;->$forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    new-instance p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;-><init>(IZZZ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
