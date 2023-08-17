.class public final Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;
.super Lrj/l;
.source "WeatherCoverAppWidget.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
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
    c = "com.sec.android.daemonapp.appwidget.WeatherCoverAppWidget$updateWidgetVisible$1"
    f = "WeatherCoverAppWidget.kt"
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->j:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->j:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;-><init>(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->h:I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->j:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->h()Lsg/a;

    move-result-object p1

    const-string v1, "com.sec.android.daemonapp.appwidget.WeatherCoverAppWidget"

    invoke-interface {p1, v1}, Lsg/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->j:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {p1}, Lfg/a;->g()Lgg/b;

    move-result-object p1

    iput v1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->h:I

    iput v3, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:I

    invoke-virtual {p1, v1, p0}, Lgg/b;->j0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->j:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {p1}, Lfg/a;->g()Lgg/b;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:I

    invoke-virtual {p1, v1, p0}, Lgg/b;->i0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
