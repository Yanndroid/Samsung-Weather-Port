.class final Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.samsung.android.weather.interworking.news.receiver.NewsPackageReceiver$onReceive$1"
    f = "NewsPackageReceiver.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;-><init>(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;Landroid/content/Context;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;->getDataStore()Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/weather/interworking/news/NewsUtil;->INSTANCE:Lcom/samsung/android/weather/interworking/news/NewsUtil;

    iget-object v4, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/samsung/android/weather/interworking/news/NewsUtil;->isNewsInstalled(Landroid/content/Context;)Z

    move-result v1

    iput v3, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsNewsInstalled(ZLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;->getDataStore()Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/weather/interworking/news/NewsUtil;->INSTANCE:Lcom/samsung/android/weather/interworking/news/NewsUtil;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/interworking/news/NewsUtil;->getNewsVersion(Landroid/content/Context;)J

    move-result-wide v3

    iput v2, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;->label:I

    invoke-interface {p1, v3, v4, p0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setNewsVersion(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
