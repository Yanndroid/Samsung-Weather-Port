.class public interface abstract annotation Lcom/sec/android/daemonapp/WidgetConstants$News$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/WidgetConstants$News;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/WidgetConstants$News$Extra$Companion;
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
        "Lcom/sec/android/daemonapp/WidgetConstants$News$Extra;",
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
.field public static final AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final BUTTON_TYPE:Ljava/lang/String; = "button_type"

.field public static final Companion:Lcom/sec/android/daemonapp/WidgetConstants$News$Extra$Companion;

.field public static final NEWS_ITEM:Ljava/lang/String; = "news_item"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final WIDGET_ID:Ljava/lang/String; = "widget_id"

.field public static final WIDGET_SIZE:Ljava/lang/String; = "widget_size"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/WidgetConstants$News$Extra$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetConstants$News$Extra$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/WidgetConstants$News$Extra;->Companion:Lcom/sec/android/daemonapp/WidgetConstants$News$Extra$Companion;

    return-void
.end method
