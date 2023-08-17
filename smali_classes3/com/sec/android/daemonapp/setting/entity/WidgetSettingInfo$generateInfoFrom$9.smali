.class final Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->generateInfoFrom(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/weather/Weather;IIIZZLcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;ILcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V
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
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Float;)V",
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
.field final synthetic $widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;->this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;->$widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;->invoke(Ljava/lang/Float;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;->this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;->$widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->access$updateWidgetMode(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    return-void
.end method
