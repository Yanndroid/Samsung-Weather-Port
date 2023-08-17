.class final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe()V
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;->invoke(Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetActionIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getChangeLocationIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    .line 6
    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->access$getActivityResultLauncher$p(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Landroidx/activity/result/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method
