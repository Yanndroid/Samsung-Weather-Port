.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateUpdatedArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetViewDecorator"
    f = "FaceWidgetViewDecorator.kt"
    l = {
        0x5b
    }
    m = "decorateUpdatedArea"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->label:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateUpdatedArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
