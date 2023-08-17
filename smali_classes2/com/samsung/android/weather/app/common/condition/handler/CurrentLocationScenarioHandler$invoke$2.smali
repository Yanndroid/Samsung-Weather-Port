.class final Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.condition.handler.CurrentLocationScenarioHandler$invoke$2"
    f = "CurrentLocationScenarioHandler.kt"
    l = {
        0x27,
        0x28,
        0x2d,
        0x31,
        0x37,
        0x38,
        0x42,
        0x43,
        0x48,
        0x4a,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/c0;

.field final synthetic $logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

.field final synthetic $onComplete:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lta/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/n;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;Landroidx/fragment/app/c0;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lta/k;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
            "Landroidx/fragment/app/c0;",
            "Lta/n;",
            "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onComplete:Lta/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILna/d;)Ljava/lang/Object;
    .locals 8
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
    new-instance v7, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onComplete:Lta/k;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;-><init>(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;Landroidx/fragment/app/c0;Lta/n;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lta/k;Lna/d;)V

    iput p1, v7, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    iput p2, v7, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v7, p0}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$1:I

    if-ne v7, p1, :cond_3

    if-ne v7, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->access$getConsentNetworkPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v7, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    iput v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move v1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_3
    if-ne v3, p1, :cond_5

    if-ne v3, v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v7, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_5
    const/16 v3, 0xc

    if-ne v3, p1, :cond_7

    if-ne v7, v1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->access$getConsentForcedUpdate$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v4, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_7
    if-ne v5, p1, :cond_c

    if-eq v5, v1, :cond_8

    const/16 v7, 0x10

    if-ne v7, v1, :cond_c

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->access$getConsentPrivacyPolicy$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

    iput v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    iput v6, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->invoke(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v1, v5

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_b
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_c
    const/4 v5, 0x7

    if-ne v2, p1, :cond_d

    if-ne v5, v1, :cond_d

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_b

    :cond_d
    if-ne v4, p1, :cond_12

    if-eq v4, v1, :cond_e

    if-ne v3, v1, :cond_12

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->access$getTurnOnLocationProvider$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v4, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->I$0:I

    iput v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move v1, v4

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_b

    :cond_11
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_b

    :cond_12
    if-ne v6, p1, :cond_16

    if-ne v6, v1, :cond_16

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;->access$getConsentLocationPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    sget-object v2, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;->Companion:Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition$Companion;->getPermissions()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    iput v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v6, p1, :cond_15

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    iput v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    return-object v0

    :cond_14
    :goto_9
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_b

    :cond_15
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_b

    :cond_16
    const/16 v1, 0x11

    if-ne v1, p1, :cond_18

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->$onComplete:Lta/k;

    const/16 v1, 0xb

    iput v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    return-object v0

    :cond_17
    :goto_a
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_b

    :cond_18
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
