.class public interface abstract Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "",
        "getDrawMode",
        "",
        "widgetTheme",
        "alpha",
        "",
        "isOpenTheme",
        "",
        "isWhiteWallpaper",
        "isNightMode",
        "isNewsMode",
        "getIconType",
        "entity",
        "Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;",
        "getTextColor",
        "mode",
        "colorResId",
        "getTextId",
        "resId",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDrawMode(IFZZZZ)I
.end method

.method public abstract getIconType(Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;)I
.end method

.method public abstract getTextColor(II)I
.end method

.method public abstract getTextId(II)I
.end method
