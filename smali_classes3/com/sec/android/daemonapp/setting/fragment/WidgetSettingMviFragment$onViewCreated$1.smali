.class final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->invoke(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "side effect : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$AddWidgetLocation;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    check-cast p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$AddWidgetLocation;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$AddWidgetLocation;->getWidgetId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->access$addWidgetLocation(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$ChangeWidgetLocation;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->access$changeWidgetLocation(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$FinishWidgetSetting;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->access$finishWidgetSetting(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$ShowSavePopup;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->access$showConfirmDialog(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$ShowToast;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    check-cast p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$ShowToast;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$ShowToast;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect$ShowToast;->getStringRes()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->access$showToast(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
