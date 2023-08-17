.class final Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;->this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;->this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationButtonText()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;->$context:Landroid/content/Context;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->widget_settings_add:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;->$context:Landroid/content/Context;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->widget_settings_change:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
