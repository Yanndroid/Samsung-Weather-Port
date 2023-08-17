.class public final Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;
.super Lcom/sec/android/daemonapp/store/state/WidgetErrorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/WidgetErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnavailableNetwork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "()V",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->message_network_unavailable:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
