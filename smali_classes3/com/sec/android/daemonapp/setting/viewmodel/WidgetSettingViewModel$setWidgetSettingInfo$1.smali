.class final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->setWidgetSettingInfo(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lid/v0;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$setWidgetSettingInfo$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0xad,
        0xb3,
        0xb4,
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $weatherInfo:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/domain/entity/weather/Weather;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->Z$0:Z

    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$3:I

    iget v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$2:I

    iget v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iget v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v17, v1

    move v15, v4

    move v14, v5

    move v13, v6

    move-object/from16 v18, v7

    move-object/from16 v4, p1

    :goto_0
    move-object/from16 v33, v12

    move-object v12, v9

    move-object/from16 v9, v33

    move-object/from16 v34, v11

    move-object v11, v10

    move-object/from16 v10, v34

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$2:I

    iget v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iget v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move v7, v6

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iget v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object v9

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v10

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v9, v10, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-nez v9, :cond_7

    new-instance v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v9}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v2

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v9}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v10}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v12

    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v13}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v13

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v13, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v33, v12

    move-object v12, v2

    move/from16 v2, v33

    move-object/from16 v34, v10

    move-object v10, v9

    move-object/from16 v9, v34

    :goto_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v13}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v13

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v13, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v33, v7

    move v7, v2

    move/from16 v2, v33

    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v13}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v13

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$2:I

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v13, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move/from16 v33, v6

    move v6, v2

    move/from16 v2, v33

    move-object/from16 v34, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v34

    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    move v5, v3

    :goto_5
    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v13}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v13

    iget-object v14, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v14}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getWidgetViewManager$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v14

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v15}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getGetUpdateAreaType$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    move-result-object v15

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$2:I

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$3:I

    iput-boolean v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->Z$0:Z

    iput v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-virtual {v15, v0}, Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move v15, v2

    move v2, v5

    move/from16 v17, v13

    move-object/from16 v18, v14

    move v14, v6

    move v13, v7

    goto/16 :goto_0

    :goto_6
    if-eqz v2, :cond_d

    move/from16 v16, v8

    goto :goto_7

    :cond_d
    move/from16 v16, v3

    :goto_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v1

    const/16 v2, 0xfac

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getGetInsightWidgetState$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ff

    const/16 v32, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    invoke-virtual/range {v9 .. v20}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->generateInfoFrom(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/weather/Weather;IIIZZLcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;ILcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V

    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

    :cond_f
    const-string v0, "currentWidgetInfo"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
