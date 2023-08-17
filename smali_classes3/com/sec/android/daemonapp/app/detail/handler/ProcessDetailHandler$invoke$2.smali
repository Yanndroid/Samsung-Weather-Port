.class final Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.handler.ProcessDetailHandler$invoke$2"
    f = "ProcessDetailHandler.kt"
    l = {
        0x28,
        0x2c,
        0x30,
        0x37,
        0x38,
        0x3e,
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $a:Landroidx/fragment/app/c0;

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

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;


# direct methods
.method public constructor <init>(Lta/n;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Landroidx/fragment/app/c0;ZLta/k;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/n;",
            "Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;",
            "Landroidx/fragment/app/c0;",
            "Z",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onError:Lta/n;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    iput-boolean p4, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$hasCurrent:Z

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onComplete:Lta/k;

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
    new-instance v7, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onError:Lta/n;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    iget-boolean v4, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$hasCurrent:Z

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onComplete:Lta/k;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;-><init>(Lta/n;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Landroidx/fragment/app/c0;ZLta/k;Lna/d;)V

    iput p1, v7, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->I$0:I

    iput p2, v7, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v7, p0}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

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
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->I$1:I

    const/4 v4, 0x2

    if-ne v4, p1, :cond_1

    if-ne v4, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onError:Lta/n;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-interface {p1, v2, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x3

    const/16 v6, 0xc

    if-ne v6, p1, :cond_3

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->access$getConsentForcedUpdate$p(Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    iput v4, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x7

    const/4 v7, 0x6

    if-ne v7, p1, :cond_5

    if-ne v4, v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->access$getConsentBackgroundRestricted$p(Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    iput v5, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_8

    :cond_5
    if-ne v3, p1, :cond_9

    if-eq v3, v1, :cond_6

    if-ne v6, v1, :cond_9

    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$hasCurrent:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->access$getTurnOnLocationProvider$p(Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;)Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    iput v3, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->I$0:I

    iput v3, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v1, v3

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onError:Lta/n;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_9
    if-ne v2, p1, :cond_b

    if-ne v2, v1, :cond_b

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$hasCurrent:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->access$getConsentLocationPermission$p(Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    sget-object v2, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;->Companion:Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition$Companion;->getPermissions()[Ljava/lang/String;

    move-result-object v2

    iput v7, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_b
    const/16 v2, 0xb

    if-ne v2, p1, :cond_d

    const/16 p0, 0xd

    if-ne v1, p0, :cond_c

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_c
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_d
    const/16 v2, 0x12

    if-ne v2, p1, :cond_f

    const/16 v2, 0x14

    if-ne v2, v1, :cond_f

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->access$getConsentAwayMode$p(Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$a:Landroidx/fragment/app/c0;

    iput v4, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_f
    const/16 v1, 0x11

    if-ne v1, p1, :cond_11

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->$onComplete:Lta/k;

    const/16 v1, 0x8

    iput v1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$2;->label:I

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_8

    :cond_11
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
