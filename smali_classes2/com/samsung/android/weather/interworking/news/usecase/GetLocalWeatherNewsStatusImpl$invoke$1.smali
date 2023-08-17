.class final Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->invoke()Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isEOS",
        "isInstalled",
        "",
        "version",
        "isSupport",
        "",
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
    c = "com.samsung.android.weather.interworking.news.usecase.GetLocalWeatherNewsStatusImpl$invoke$1"
    f = "GetLocalWeatherNewsStatus.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    check-cast v6, Lna/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->invoke(ZZJZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZJZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJZ",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;

    invoke-direct {p0, p6}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;-><init>(Lna/d;)V

    iput-boolean p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->Z$0:Z

    iput-boolean p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->Z$1:Z

    iput-wide p3, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->J$0:J

    iput-boolean p5, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->Z$2:Z

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->Z$0:Z

    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->Z$1:Z

    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->J$0:J

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;->Z$2:Z

    if-eqz p1, :cond_0

    const/16 p0, 0x131

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 p0, 0x12e

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x23c7d9e0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/16 p0, 0x12d

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const/16 p0, 0x130

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
