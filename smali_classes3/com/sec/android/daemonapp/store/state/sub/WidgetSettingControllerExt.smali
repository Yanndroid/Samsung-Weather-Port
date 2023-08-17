.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;",
        "",
        "()V",
        "getBgColorControllerEnabled",
        "",
        "isBgControllerEnabled",
        "isNightModeOn",
        "isDeviceNightMode",
        "isAppliedTheme",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;->INSTANCE:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBgColorControllerEnabled(ZZZZ)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eqz p4, :cond_2

    :cond_1
    move p0, p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :goto_0
    return p0
.end method
