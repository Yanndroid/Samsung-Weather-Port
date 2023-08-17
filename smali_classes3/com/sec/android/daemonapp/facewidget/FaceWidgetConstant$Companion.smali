.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;",
        "",
        "()V",
        "ACTION_FACEWIDGET_MANUAL_REFRESH",
        "",
        "ACTION_FACEWIDGET_START_ACTIVITY",
        "ACTION_REQUEST_SERVICEBOX_REMOTEVIEWS",
        "ACTION_RESPONSE_SERVICEBOX_REMOTEVIEWS",
        "DURATION_3_SEC",
        "",
        "FACE_WIDGET_MANUAL_REFRESH",
        "PAGE_ID",
        "SMALL_AOD",
        "",
        "SMALL_LOCKSCREEN",
        "TARGET_PACKAGE",
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

.field public static final ACTION_FACEWIDGET_MANUAL_REFRESH:Ljava/lang/String; = "com.samsung.android.weather.facewidget.action.MANUAL_REFRESH"

.field public static final ACTION_FACEWIDGET_START_ACTIVITY:Ljava/lang/String; = "com.samsung.android.weather.facewidget.action.START_ACTIVITY"

.field public static final ACTION_REQUEST_SERVICEBOX_REMOTEVIEWS:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

.field public static final ACTION_RESPONSE_SERVICEBOX_REMOTEVIEWS:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_SERVICEBOX_REMOTEVIEWS"

.field public static final DURATION_3_SEC:J = 0xbb8L

.field public static final FACE_WIDGET_MANUAL_REFRESH:Ljava/lang/String; = "FACE_WIDGET_MANUAL_REFRESH"

.field public static final PAGE_ID:Ljava/lang/String; = "weather"

.field public static final SMALL_AOD:I = 0x0

.field public static final SMALL_LOCKSCREEN:I = 0x1

.field public static final TARGET_PACKAGE:Ljava/lang/String; = "com.android.systemui"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
