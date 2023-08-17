.class final Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$onViewCreated$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$onViewCreated$1;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;->getInsightPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;->access$getViewModel(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;->modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$onViewCreated$1;->onChanged(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
