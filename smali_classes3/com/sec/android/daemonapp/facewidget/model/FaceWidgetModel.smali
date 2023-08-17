.class public final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J7\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "displayAt",
        "Lja/m;",
        "showLoading",
        "hideLoading",
        "weather",
        "",
        "isShowLoading",
        "decorate",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;",
        "errMsgType",
        "decorateError",
        "(Landroid/content/Context;IILna/d;)Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "<init>",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;

.field public static final TAG:Ljava/lang/String; = "FaceWidgetModel"


# instance fields
.field private layoutId:I

.field private final viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->Companion:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->face_widget_weather_layout:I

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    return-void
.end method

.method private final hideLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon_touch_area:I

    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->getFaceWidgetRefreshIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 p0, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_whitebg_ic_updated_mtrl:I

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_ic_updated_mtrl:I

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private final showLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    const/16 v0, 0x8

    invoke-virtual {p2, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "ZI",
            "Lna/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;

    iget v3, v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;-><init>(Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;Lna/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->result:Ljava/lang/Object;

    sget-object v12, Loa/a;->a:Loa/a;

    iget v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->I$0:I

    iget-boolean v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object v4, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->I$0:I

    iget-boolean v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object v4, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v15, v4

    move-object v10, v5

    move-object v9, v7

    goto/16 :goto_2

    :cond_3
    iget v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->I$0:I

    iget-boolean v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object v4, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v9, v0

    move v10, v2

    move-object v2, v6

    move-object v1, v7

    move-object v0, v8

    move-object v8, v3

    move-object v7, v4

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    if-nez v9, :cond_5

    return-object v13

    :cond_5
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    invoke-direct {v7, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->createTTSData()Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    move-result-object v6

    iget-object v1, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-virtual {v1, v8, v7, v10}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iput-object v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    iput-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    move/from16 v5, p3

    iput-boolean v5, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iput v10, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->I$0:I

    iput v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v16, v6

    move/from16 v6, p4

    move-object/from16 v17, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object v1, v8

    move-object v2, v9

    move v9, v10

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object v7, v6

    move/from16 v10, p3

    :goto_1
    iget-object v3, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iput-object v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    iput-boolean v10, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iput v9, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->I$0:I

    iput v15, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v16, v8

    move v8, v9

    move/from16 v18, v9

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    return-object v12

    :cond_7
    move-object v8, v0

    move-object v9, v1

    move-object v6, v2

    move v2, v10

    move-object/from16 v1, v16

    move-object/from16 v10, v17

    move/from16 v0, v18

    :goto_2
    iget-object v3, v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;I)V

    iget-object v3, v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iput-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    iput-object v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iput v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->I$0:I

    iput v14, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    move-object v4, v9

    move-object v5, v15

    move-object v7, v1

    move-object v13, v8

    move v8, v0

    move-object v14, v9

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateUpdatedArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move-object v3, v1

    move-object v5, v10

    move-object v7, v13

    move-object v6, v14

    move-object v4, v15

    :goto_3
    if-eqz v2, :cond_9

    invoke-direct {v7, v6, v4, v0}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->showLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_4

    :cond_9
    invoke-direct {v7, v6, v4, v0}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->hideLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :goto_4
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget-object v1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    invoke-virtual {v1, v6, v3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->getDescriptionForFaceWidget(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v1, v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->getFaceWidgetDetailIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v5
.end method

.method public decorateError(Landroid/content/Context;IILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lna/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    return p0
.end method

.method public final setLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    return-void
.end method
