.class final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.model.FaceWidgetModel"
    f = "FaceWidgetModel.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "decorate"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->this$0:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->this$0:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
