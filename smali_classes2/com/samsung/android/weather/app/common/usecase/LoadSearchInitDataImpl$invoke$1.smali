.class final Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->invoke(Z)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.samsung.android.weather.app.common.usecase.LoadSearchInitDataImpl$invoke$1"
    f = "LoadSearchInitData.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;Lna/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lna/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->create(Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;

    iput v2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->access$isWeatherEmpty(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
