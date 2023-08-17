.class final Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->setNewsVersion(JLna/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lv1/a;",
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
    c = "com.samsung.android.weather.interworking.news.data.source.NewsDataStoreImpl$setNewsVersion$2"
    f = "NewsDataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $version:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->$version:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;

    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->$version:J

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;-><init>(JLna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/a;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->invoke(Lv1/a;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv1/a;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lv1/a;

    invoke-static {}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->access$getKEY_NEWS_VERSION$cp()Lv1/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;->$version:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lv1/a;->c(Lv1/e;Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
