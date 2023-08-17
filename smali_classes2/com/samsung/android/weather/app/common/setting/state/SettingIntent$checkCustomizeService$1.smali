.class final Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->checkCustomizeService()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
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
    c = "com.samsung.android.weather.app.common.setting.state.SettingIntent$checkCustomizeService$1"
    f = "SettingIntent.kt"
    l = {
        0x6d,
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->access$getToggleRubinContext$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v4}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->access$getSettingsTracking$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->changeCustomizationService(Z)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->access$getGetRubinState$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v3, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1$2;

    invoke-direct {v3, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1$2;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$checkCustomizeService$1;->label:I

    invoke-static {v1, v3, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
