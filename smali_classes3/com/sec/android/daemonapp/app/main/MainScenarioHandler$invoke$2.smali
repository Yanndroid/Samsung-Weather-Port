.class final Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.MainScenarioHandler$invoke$2"
    f = "MainScenarioHandler.kt"
    l = {
        0x23,
        0x2f,
        0x30,
        0x38,
        0x3d,
        0x42,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/c0;

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

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;Landroidx/fragment/app/c0;Lta/n;Lta/k;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;",
            "Landroidx/fragment/app/c0;",
            "Lta/n;",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onError:Lta/n;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onComplete:Lta/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILna/d;)Ljava/lang/Object;
    .locals 7
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
    new-instance v6, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onError:Lta/n;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onComplete:Lta/k;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;-><init>(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;Landroidx/fragment/app/c0;Lta/n;Lta/k;Lna/d;)V

    iput p1, v6, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->I$0:I

    iput p2, v6, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v6, p0}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    const/16 v2, 0x10

    const/4 v3, 0x3

    const-string v4, "MainScenarioHandler"

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget v3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->I$1:I

    const/4 v5, 0x2

    if-ne v5, p1, :cond_0

    if-ne v5, v1, :cond_0

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x1

    if-ne v3, p1, :cond_3

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->access$getConsentNetworkPermission$p(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->I$0:I

    iput v6, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "Main Scenario] NETWORK_NOT_ALLOWED"

    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_3
    if-ne v6, p1, :cond_8

    if-ne v2, v1, :cond_8

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Main Scenario] PP_REAGREE"

    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->access$getConsentPrivacyPolicy$p(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput v5, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->invoke$default(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_7
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_8
    const/16 v2, 0xc

    if-ne v2, p1, :cond_a

    if-ne v3, v1, :cond_a

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Main Scenario] FORCED_UPDATE"

    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->access$getConsentForcedUpdate$p(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    const/4 v2, 0x4

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_a
    const/16 v2, 0x13

    if-ne v2, p1, :cond_c

    const/16 v2, 0x15

    if-ne v2, v1, :cond_c

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Main Scenario] NEED_CP_CHANGE"

    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_c
    const/4 v2, 0x7

    const/16 v3, 0x8

    if-ne v2, p1, :cond_e

    if-ne v3, v1, :cond_e

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Main Scenario] DATA_MIGRATION_DONE"

    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_e
    if-ne v3, p1, :cond_10

    const/16 v5, 0x9

    if-ne v5, v1, :cond_10

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Main Scenario] NEED_RESTORE"

    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_10
    const/16 v1, 0x11

    if-ne v1, p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->$onComplete:Lta/k;

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;->label:I

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_12
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
