.class final Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->isExist(ILna/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
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
    c = "com.samsung.android.weather.data.repo.WidgetRepoImpl$isExist$2"
    f = "WidgetRepoImpl.kt"
    l = {
        0x67,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $widgetId:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    iput p2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->$widgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    iget p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->$widgetId:I

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;ILna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->J$0:J

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    iget v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->$widgetId:I

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v4, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p1

    const-string v2, "is widget exist"

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->J$0:J

    iput v3, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v2

    move-wide v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Lfa/q;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1
.end method
