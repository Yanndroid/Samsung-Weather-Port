.class public final Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/WidgetConstants$News;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;",
        "",
        "()V",
        "NEWS_AGREE_URI",
        "",
        "NEWS_OPEN_URI",
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;

.field public static final NEWS_AGREE_URI:Ljava/lang/String; = "samsungfree://sfree.launch?target=read&referrer=WeatherWidget"

.field public static final NEWS_OPEN_URI:Ljava/lang/String; = "samsungfree://sfree.link?action=read&target=news_open&referrer=WeatherWidget"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
