.class final Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->getWidgetCount(Lna/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.samsung.android.weather.data.repo.WidgetRepoImpl$getWidgetCount$2"
    f = "WidgetRepoImpl.kt"
    l = {
        0x61,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->L$0:Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->label:I

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
    iget-wide v0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->J$0:J

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->this$0:Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-static {v1, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v1

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p1

    const-string v4, "get widget count"

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->L$0:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->J$0:J

    iput v3, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->getCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v1

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

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

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->getCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object v2
.end method
