.class public final Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getNews$default(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;ZILjava/lang/Object;)Lld/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->getNews(Z)Lld/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNews"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNewsCount$default(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;ZLna/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->getNewsCount(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNewsCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static update(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/SamsungNewsEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;-><init>(Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->delete(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao$update$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;->insert(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
