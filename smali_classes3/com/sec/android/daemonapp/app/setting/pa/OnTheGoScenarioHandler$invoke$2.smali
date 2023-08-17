.class final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->invoke(Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.setting.pa.OnTheGoScenarioHandler$invoke$2"
    f = "OnTheGoScenarioHandler.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/c0;

.field final synthetic $onFail:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;",
            "Landroidx/fragment/app/c0;",
            "Lta/a;",
            "Lta/a;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$onFail:Lta/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$onStart:Lta/a;

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
    new-instance v6, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$onFail:Lta/a;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$onStart:Lta/a;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)V

    iput p1, v6, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->I$0:I

    iput p2, v6, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v6, p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->I$1:I

    const/16 v4, 0xa

    if-ne p1, v4, :cond_4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->access$getConsentPermission$p(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$activity:Landroidx/fragment/app/c0;

    sget-object v4, Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;->Companion:Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition$Companion;->getPermissions()[Ljava/lang/String;

    move-result-object v4

    iput v3, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$onFail:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_1

    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;->$onStart:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_1
    return-object p0
.end method
