.class public interface abstract annotation Lcom/sec/android/daemonapp/WidgetConstants$Options;
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
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/WidgetConstants$Options$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/WidgetConstants$Options;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/sec/android/daemonapp/WidgetConstants$Options$Companion;

.field public static final LIGHT_WALLPAPER:Ljava/lang/String; = "com.samsung.appwidget.keyguard.wallpaper_color_light"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/WidgetConstants$Options$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetConstants$Options$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/WidgetConstants$Options;->Companion:Lcom/sec/android/daemonapp/WidgetConstants$Options$Companion;

    return-void
.end method
