.class public abstract Lcom/sec/android/daemonapp/store/state/WidgetErrorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisabledLocation;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$FailedAddLocation;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$FailedNetwork;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$ForcedAppUpdate;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$NotToReachTime;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$RestrictedBackground;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableLocation;,
        Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B%\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u0082\u0001\t\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "",
        "errorMsgId",
        "",
        "isShowSettingIcon",
        "",
        "needRefresh",
        "(IZZ)V",
        "getErrorMsgId",
        "()I",
        "()Z",
        "getNeedRefresh",
        "DisabledLocation",
        "DisagreedPP",
        "FailedAddLocation",
        "FailedNetwork",
        "ForcedAppUpdate",
        "NotToReachTime",
        "RestrictedBackground",
        "UnavailableLocation",
        "UnavailableNetwork",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisabledLocation;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$DisagreedPP;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$FailedAddLocation;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$FailedNetwork;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$ForcedAppUpdate;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$NotToReachTime;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$RestrictedBackground;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableLocation;",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState$UnavailableNetwork;",
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
.field private final errorMsgId:I

.field private final isShowSettingIcon:Z

.field private final needRefresh:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->errorMsgId:I

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->isShowSettingIcon:Z

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->needRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;-><init>(IZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final getErrorMsgId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->errorMsgId:I

    return p0
.end method

.method public final getNeedRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->needRefresh:Z

    return p0
.end method

.method public final isShowSettingIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->isShowSettingIcon:Z

    return p0
.end method
