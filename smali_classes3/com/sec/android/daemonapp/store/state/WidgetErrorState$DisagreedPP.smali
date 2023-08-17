.class public final Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;
.super Lcom/sec/android/daemonapp/store/state/WidgetErrorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/WidgetErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisagreedPP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->to_continue_agree_to_updated:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;-><init>(IZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
