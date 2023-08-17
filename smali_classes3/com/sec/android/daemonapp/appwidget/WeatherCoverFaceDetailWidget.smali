.class public final Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;
.super Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;",
        "Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider;",
        "()V",
        "appWidgetMode",
        "",
        "getAppWidgetMode",
        "()I",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final appWidgetMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider;-><init>()V

    const/16 v0, 0xfab

    iput v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;->appWidgetMode:I

    return-void
.end method


# virtual methods
.method public getAppWidgetMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;->appWidgetMode:I

    return p0
.end method
