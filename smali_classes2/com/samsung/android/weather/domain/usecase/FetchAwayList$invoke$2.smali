.class final Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchAwayList;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.FetchAwayList$invoke$2"
    f = "FetchAwayList.kt"
    l = {
        0x43,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $awayProvider:Ljava/lang/String;

.field final synthetic $homeProvider:Ljava/lang/String;

.field final synthetic $weathers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Ljava/lang/String;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lcom/samsung/android/weather/domain/usecase/FetchAwayList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$weathers:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$awayProvider:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$homeProvider:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7
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

    new-instance v6, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$weathers:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$awayProvider:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$homeProvider:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    iput-object p1, v6, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lld/l;

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$weathers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lab/c;->f(Ljava/lang/Iterable;)Lld/n;

    move-result-object p1

    new-instance v5, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$invokeSuspend$$inlined$filterNot$1;

    invoke-direct {v5, p1}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$invokeSuspend$$inlined$filterNot$1;-><init>(Lld/k;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2;

    iget-object v6, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    iget-object v7, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$awayProvider:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->$homeProvider:Ljava/lang/String;

    invoke-direct {p1, v6, v7, v8, v4}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    invoke-static {v5, p1}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p1

    new-instance v5, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$3;

    invoke-direct {v5, v4}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$3;-><init>(Lna/d;)V

    new-instance v6, Lld/x;

    invoke-direct {v6, p1, v5}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$invokeSuspend$$inlined$onFailure$1;

    invoke-direct {p1, v4}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$invokeSuspend$$inlined$onFailure$1;-><init>(Lna/d;)V

    new-instance v5, Lld/x;

    invoke-direct {v5, v6, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$5;

    invoke-direct {p1, v4}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$5;-><init>(Lna/d;)V

    new-instance v6, Lld/t;

    invoke-direct {v6, v5, p1}, Lld/t;-><init>(Lld/k;Lta/o;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->label:I

    invoke-static {v6, p0}, Lab/c;->z0(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
