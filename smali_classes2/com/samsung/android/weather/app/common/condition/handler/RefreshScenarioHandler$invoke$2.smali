.class final Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.condition.handler.RefreshScenarioHandler$invoke$2"
    f = "RefreshScenarioHandler.kt"
    l = {
        0x2b,
        0x30,
        0x31,
        0x37,
        0x3c,
        0x41,
        0x4b,
        0x4c,
        0x52,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/c0;

.field final synthetic $hasCurrent:Z

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

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;


# direct methods
.method public constructor <init>(Lta/n;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Landroidx/fragment/app/c0;ZLta/k;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/n;",
            "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
            "Landroidx/fragment/app/c0;",
            "Z",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onError:Lta/n;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput-boolean p4, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$hasCurrent:Z

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onComplete:Lta/k;

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
    new-instance v7, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onError:Lta/n;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iget-boolean v4, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$hasCurrent:Z

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onComplete:Lta/k;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;-><init>(Lta/n;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Landroidx/fragment/app/c0;ZLta/k;Lna/d;)V

    iput p1, v7, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$0:I

    iput p2, v7, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v7, p0}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$0:I

    iget v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$1:I

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "Refresh Scenario] from: "

    const-string v6, ", code: "

    invoke-static {v5, p1, v6, v1}, La0/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v7, 0x1

    if-ne v5, p1, :cond_1

    const/16 v5, 0xf

    if-ne v5, v1, :cond_1

    const-string p1, "Refresh Scenario] NO_SAVED_LOCATION"

    invoke-virtual {v4, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v7, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_1
    const/4 v5, 0x2

    if-ne v3, p1, :cond_5

    if-ne v3, v1, :cond_5

    const-string p1, "Refresh Scenario] NETWORK_NOT_ALLOWED"

    invoke-virtual {v4, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->access$getConsentNetworkPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$0:I

    iput v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v3

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_4
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_5
    if-ne v5, p1, :cond_7

    if-ne v5, v1, :cond_7

    const-string p1, "Refresh Scenario] NO_NETWORK"

    invoke-virtual {v4, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_7
    const/16 v5, 0xc

    const/4 v8, 0x5

    if-ne v5, p1, :cond_9

    if-ne v3, v1, :cond_9

    const-string p1, "Refresh Scenario] FORCED_UPDATE"

    invoke-virtual {v4, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->access$getConsentForcedUpdate$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v8, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_9
    const/4 v3, 0x6

    if-ne v7, p1, :cond_b

    const/16 v7, 0x10

    if-ne v7, v1, :cond_b

    const-string p1, "Refresh Scenario] PP_REAGREE"

    invoke-virtual {v4, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->access$getConsentPrivacyPolicy$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->invoke$default(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_b
    const/4 v4, 0x7

    if-ne v3, p1, :cond_c

    if-ne v4, v1, :cond_c

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_a

    :cond_c
    if-ne v2, p1, :cond_10

    if-eq v2, v1, :cond_d

    if-ne v5, v1, :cond_10

    :cond_d
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$hasCurrent:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->access$getTurnOnLocationProvider$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->I$0:I

    iput v4, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move v1, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_a

    :cond_10
    if-ne v8, p1, :cond_12

    if-ne v8, v1, :cond_12

    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$hasCurrent:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->this$0:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;->access$getConsentLocationPermission$p(Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    sget-object v2, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;->Companion:Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition$Companion;->getPermissions()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    iput v3, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_8
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_a

    :cond_12
    const/16 v1, 0x11

    if-ne v1, p1, :cond_14

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->$onComplete:Lta/k;

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_a

    :cond_14
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
