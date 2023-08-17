.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSync;",
        "",
        "()V",
        "KEY_LOCATION_KEY",
        "",
        "KEY_WIDGET_ID",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/sec/android/daemonapp/topsync/WidgetTopSync;

.field public static final KEY_LOCATION_KEY:Ljava/lang/String; = "location_key"

.field public static final KEY_WIDGET_ID:Ljava/lang/String; = "widget_id"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSync;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSync;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSync;->INSTANCE:Lcom/sec/android/daemonapp/topsync/WidgetTopSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
