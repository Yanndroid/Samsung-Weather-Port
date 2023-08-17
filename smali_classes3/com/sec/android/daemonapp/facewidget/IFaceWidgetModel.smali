.class public interface abstract Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011J7\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "isShowLoading",
        "",
        "displayAt",
        "Landroid/widget/RemoteViews;",
        "decorate",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;",
        "errMsgType",
        "decorateError",
        "(Landroid/content/Context;IILna/d;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;

.field public static final WIDGET_ID:I = -0x3e7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->Companion:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;
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
.end method

.method public abstract decorateError(Landroid/content/Context;IILna/d;)Ljava/lang/Object;
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
.end method
