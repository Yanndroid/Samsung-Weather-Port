.class public interface abstract Lcom/sec/android/daemonapp/home/view/IViewDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ/\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ/\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/view/IViewDecorator;",
        "T",
        "",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "entity",
        "Lja/m;",
        "decoBackground",
        "(Landroid/widget/RemoteViews;Ljava/lang/Object;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "decoCityInfo",
        "(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V",
        "decoWeatherIcon",
        "decoWeatherAnimationIcon",
        "decoWeatherText",
        "decoCurrentTemp",
        "decoUpdateArea",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract decoBackground(Landroid/widget/RemoteViews;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract decoCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "TT;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "TT;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract decoUpdateArea(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "TT;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract decoWeatherAnimationIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "TT;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "TT;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract decoWeatherText(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Object;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "TT;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            ")V"
        }
    .end annotation
.end method
