.class final Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
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
    c = "com.samsung.android.weather.domain.usecase.FetchLifeContent$invoke$2$2$1"
    f = "FetchLifeContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $w:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;->$w:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;->$w:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent$invoke$2$2$1;->$w:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " fetched life content "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
