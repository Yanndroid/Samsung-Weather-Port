.class public interface abstract annotation Lcom/sec/android/daemonapp/WidgetConstants$News;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/WidgetConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "News"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/WidgetConstants$News$ButtonTypes;,
        Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;,
        Lcom/sec/android/daemonapp/WidgetConstants$News$Extra;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0086\u0002\u0018\u0000 \u00032\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/WidgetConstants$News;",
        "",
        "ButtonTypes",
        "Companion",
        "Extra",
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
.field public static final Companion:Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;

.field public static final NEWS_AGREE_URI:Ljava/lang/String; = "samsungfree://sfree.launch?target=read&referrer=WeatherWidget"

.field public static final NEWS_OPEN_URI:Ljava/lang/String; = "samsungfree://sfree.link?action=read&target=news_open&referrer=WeatherWidget"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/WidgetConstants$News;->Companion:Lcom/sec/android/daemonapp/WidgetConstants$News$Companion;

    return-void
.end method
