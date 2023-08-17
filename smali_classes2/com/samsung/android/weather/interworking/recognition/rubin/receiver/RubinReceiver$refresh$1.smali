.class final Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->refresh(I)V
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
    c = "com.samsung.android.weather.interworking.recognition.rubin.receiver.RubinReceiver$refresh$1"
    f = "RubinReceiver.kt"
    l = {
        0x69,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iput p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->$event:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->$event:I

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILna/d;)V

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
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->getSaveMostProbableActivity()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->$event:I

    iput v3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->getScenarioHandler()Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1$1;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v4, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->$event:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILna/d;)V

    new-instance v3, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1$2;

    iget-object v4, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v6, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->$event:I

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILna/d;)V

    iput v2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->invoke(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
