.class public abstract Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H$J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H$J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "layoutId",
        "",
        "isPortrait",
        "Landroid/widget/RemoteViews;",
        "doDecorate",
        "decorate",
        "remoteViews",
        "Lja/m;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "buildTTS",
        "setupTTS",
        "I",
        "landLayoutId",
        "<init>",
        "(II)V",
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


# instance fields
.field private final landLayoutId:I

.field private final layoutId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->layoutId:I

    iput p2, p0, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->landLayoutId:I

    return-void
.end method

.method private final doDecorate(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p2, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->createTTSData()Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Z)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V

    return-object v0
.end method


# virtual methods
.method public abstract buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Z)V
.end method

.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->landLayoutId:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->doDecorate(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->layoutId:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;->doDecorate(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object p0

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, v0, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1
.end method

.method public abstract doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
.end method

.method public setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ttsData"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    sget-object v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/resource/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method
