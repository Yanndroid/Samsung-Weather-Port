.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;
.super Lrj/l;
.source "RubinReceiver.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/l<",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.interworking.recognition.rubin.receiver.RubinReceiver$refresh$1$1"
    f = "RubinReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;",
            "I",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iput p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->j:I

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILpj/d;)V

    return-object v0
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "RubinReceiver"

    const-string v1, "start refresh"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->k()Ltb/b3;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/16 v1, 0x9

    .line 5
    iget v2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    const/high16 v3, 0x10000

    goto :goto_0

    :cond_0
    const v3, 0x10004

    .line 6
    :goto_0
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIII)V

    .line 7
    invoke-interface {p1, v0}, Ltb/b3;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    sget-object p1, Llj/w;->a:Llj/w;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;->j:I

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->f()Loc/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATED BY CUSTOMIZATION SERVICE("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loc/a;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->g()Loc/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/b;->b(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
