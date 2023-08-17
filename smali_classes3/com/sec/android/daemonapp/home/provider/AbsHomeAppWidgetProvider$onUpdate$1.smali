.class final Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    c = "com.sec.android.daemonapp.home.provider.AbsHomeAppWidgetProvider$onUpdate$1"
    f = "AbsHomeAppWidgetProvider.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;


# direct methods
.method public constructor <init>([ILcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->$appWidgetIds:[I

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

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

    new-instance p1, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->$appWidgetIds:[I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;-><init>([ILcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$2:I

    iget v5, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$1:I

    iget v6, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$2:I

    iget v5, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$1:I

    iget v6, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->$appWidgetIds:[I

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget v7, v2, v6

    iget-object v8, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object v8

    iput-object v2, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$1:I

    iput v7, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$2:I

    iput v4, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->label:I

    invoke-interface {v8, v7, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v16, v7

    move-object v7, v2

    move/from16 v2, v16

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getInitializeWidget()Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    move-result-object v8

    new-instance v15, Lcom/sec/android/daemonapp/usecase/Param;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    move v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/sec/android/daemonapp/usecase/Param;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$1:I

    iput v2, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->I$2:I

    iput v3, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->label:I

    invoke-interface {v8, v15, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_4
    sget-object v8, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "widget already initialized id: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAppWidgetUpdate(I)V

    add-int/2addr v6, v4

    move-object v2, v7

    goto :goto_0

    :cond_6
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method
