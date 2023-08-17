.class final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "it",
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


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    .line 3
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const-string v2, "location_key"

    const/4 v3, 0x0

    .line 4
    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->k:Landroid/content/Intent;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activityResultLauncher result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "There is no selection city for this widget"

    .line 6
    invoke-virtual {v0, v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationName()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-static {p0, v3, v0, v3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather$default(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lid/v0;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    .line 10
    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather(Ljava/lang/String;)Lid/v0;

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
