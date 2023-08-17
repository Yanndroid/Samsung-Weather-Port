.class final Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->updateGoDark(IILna/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.repo.WidgetRepoImpl$updateGoDark$2"
    f = "WidgetRepoImpl.kt"
    l = {
        0x49,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $goDark:I

.field final synthetic $widgetId:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;",
            "II",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    iput p2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->$widgetId:I

    iput p3, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->$goDark:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    iget v2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->$widgetId:I

    iget p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->$goDark:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->L$0:Ljava/lang/Object;

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
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->label:I

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
    iget-wide v0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->J$0:J

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    iget v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->$widgetId:I

    iget v4, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->$goDark:I

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v6, "user"

    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v5

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p1

    const-string v2, "update go dark"

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->J$0:J

    iput v3, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->updateDarkMode(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v2

    move-wide v0, v5

    :goto_0
    invoke-static {v0, v1}, Lfa/q;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[WEATHER Performance]"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->updateDarkMode(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
