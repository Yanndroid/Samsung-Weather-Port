.class public final Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;
.super Lfg/a;
.source "WeatherCoverFaceWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;",
        "Lfg/a;",
        "",
        "h",
        "I",
        "b",
        "()I",
        "appWidgetMode",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg/a;-><init>()V

    const/16 v0, 0xfaa

    .line 2
    iput v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;->h:I

    return v0
.end method
