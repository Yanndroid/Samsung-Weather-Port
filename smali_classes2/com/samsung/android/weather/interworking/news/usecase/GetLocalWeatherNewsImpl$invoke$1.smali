.class final Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;->invoke(Ljava/lang/String;)Lld/k;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "news",
        "",
        "status",
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
    c = "com.samsung.android.weather.interworking.news.usecase.GetLocalWeatherNewsImpl$invoke$1"
    f = "GetLocalWeatherNews.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->invoke(Ljava/util/List;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
            ">;I",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;

    invoke-direct {p0, p3}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;-><init>(Lna/d;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->I$0:I

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;->I$0:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lka/r;->a:Lka/r;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
