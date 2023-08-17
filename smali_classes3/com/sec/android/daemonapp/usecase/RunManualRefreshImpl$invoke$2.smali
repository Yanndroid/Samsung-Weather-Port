.class final Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->invoke(ILna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
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
    c = "com.sec.android.daemonapp.usecase.RunManualRefreshImpl$invoke$2"
    f = "RunManualRefresh.kt"
    l = {
        0x3b,
        0x43,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $widgetId:I

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    iput p2, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/condition/Condition$UiResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    invoke-direct {v0, v1, p0, p3}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;-><init>(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;ILna/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->label:I

    const-string v2, "cityId:current"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->I$1:I

    const/16 v7, 0xe

    if-ne v7, p1, :cond_4

    const/16 v7, 0xf

    if-ne v7, v1, :cond_4

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_3

    :cond_4
    if-ne v5, p1, :cond_5

    if-eq v5, v1, :cond_6

    :cond_5
    if-ne v6, p1, :cond_7

    if-ne v6, v1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getOnFailure$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lta/n;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;

    invoke-interface {p1, v0, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0xc

    if-ne v7, p1, :cond_8

    if-ne v6, v1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getOnFailure$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lta/n;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$ForcedAppUpdate;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$ForcedAppUpdate;

    invoke-interface {p1, v0, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x4

    if-ne v7, p1, :cond_c

    if-ne v7, v1, :cond_c

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    iput v4, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getOnFailure$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lta/n;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisabledLocation;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisabledLocation;

    invoke-interface {p1, v0, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_3

    :cond_b
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_3

    :cond_c
    if-ne v4, p1, :cond_10

    const/16 v4, 0x10

    if-ne v4, v1, :cond_10

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    iput v5, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getOnFailure$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lta/n;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;

    invoke-interface {p1, v0, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_10
    const/4 v2, 0x5

    if-ne v2, p1, :cond_11

    if-ne v2, v1, :cond_11

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_11
    const/4 v2, 0x6

    if-ne v2, p1, :cond_12

    const/4 v2, 0x7

    if-ne v2, v1, :cond_12

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getOnFailure$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)Lta/n;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$RestrictedBackground;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$RestrictedBackground;

    invoke-interface {p1, v0, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_12
    const/16 v1, 0x11

    if-ne v1, p1, :cond_14

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->this$0:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->$widgetId:I

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$getRefreshFrom$p(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;)I

    move-result v2

    iput v6, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl$invoke$2;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, p0}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;->access$refresh(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;IIILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_3

    :cond_14
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_3
    return-object p0
.end method
