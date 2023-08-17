.class final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->init(I)V
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$init$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0x4e,
        0x53,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lja/m;->a:Lja/m;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getGetLocationCount$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object v2

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getAddLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object v8

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v9

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    invoke-interface {v8, v9, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-nez v5, :cond_7

    new-instance v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v5}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v2

    const-string v5, "currentWidgetInfo"

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    iget-object v0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getChangeLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_9
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isSupportTheme(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getVisibilityToastLiveData()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;

    move-result-object v2

    iget-object v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v6}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v5

    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez v2, :cond_c

    iget-object v0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getChangeLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setWidgetSettingInfo(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lid/v0;

    iget-object v0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getShowScreenLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    invoke-static {v5}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v5}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v8
.end method
