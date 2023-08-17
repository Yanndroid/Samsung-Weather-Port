.class final Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;->this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;->invoke(Ljava/lang/Float;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;->this$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getProgressRatio()Landroidx/lifecycle/q0;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;->$context:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/16 p1, 0x64

    int-to-float v3, p1

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/bumptech/glide/d;->x(F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getProp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
