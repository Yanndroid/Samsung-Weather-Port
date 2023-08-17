.class final Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->invoke(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
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
    c = "com.samsung.android.weather.interworking.recognition.RefreshOnIntervalHandler$invoke$2"
    f = "RefreshOnIntervalHandler.kt"
    l = {
        0x19,
        0x1f,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lta/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/n;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method public constructor <init>(Lta/n;Lta/k;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/n;",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onError:Lta/n;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onComplete:Lta/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/condition/Condition$UiResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onError:Lta/n;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onComplete:Lta/k;

    invoke-direct {v0, v1, p0, p3}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;-><init>(Lta/n;Lta/k;Lna/d;)V

    iput p1, v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->I$0:I

    iput p2, v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->I$0:I

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->I$1:I

    const/16 v5, 0xb

    if-eq p1, v5, :cond_8

    const/16 v4, 0x11

    if-eq p1, v4, :cond_6

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onError:Lta/n;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->label:I

    invoke-interface {p1, v3, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onComplete:Lta/k;

    iput v3, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->label:I

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_8
    const/16 p1, 0xd

    if-ne v1, p1, :cond_9

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->$onError:Lta/n;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;->label:I

    invoke-interface {p1, v2, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_3
    return-object p0
.end method
