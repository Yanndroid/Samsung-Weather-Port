.class public interface abstract Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u001b\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0004H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntent;",
        "",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
        "widgetMviSettingState",
        "Lja/m;",
        "initialize",
        "onWhiteBackgroundSelected",
        "onBlackBackgroundSelected",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "onTransparencyChanged",
        "",
        "checked",
        "onMatchDarkModeChanged",
        "onChangeLocationClicked",
        "",
        "key",
        "onWeatherKeyChanged",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "onBackPressed",
        "(Lna/d;)Ljava/lang/Object;",
        "save",
        "cancel",
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
.method public abstract cancel()V
.end method

.method public abstract initialize(Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;)V
.end method

.method public abstract onBackPressed(Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onBlackBackgroundSelected()V
.end method

.method public abstract onChangeLocationClicked()V
.end method

.method public abstract onMatchDarkModeChanged(Z)V
.end method

.method public abstract onTransparencyChanged(Landroid/widget/SeekBar;I)V
.end method

.method public abstract onWeatherKeyChanged(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onWhiteBackgroundSelected()V
.end method

.method public abstract save()V
.end method
