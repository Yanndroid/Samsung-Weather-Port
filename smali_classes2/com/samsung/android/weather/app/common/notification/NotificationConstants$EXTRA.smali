.class public interface abstract annotation Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/notification/NotificationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EXTRA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA$Companion;
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
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA;",
        "",
        "Companion",
        "weather-app-common-1.6.70.18_release"
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
.field public static final APP_UPDATE_KEY:Ljava/lang/String; = "appUpdate"

.field public static final BOOL_NOTIFICATION_TO_GEAR:Ljava/lang/String; = "NOTI_TO_GEAR"

.field public static final Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA$Companion;

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "notification_type"

.field public static final NOTI_ID:Ljava/lang/String; = "NOTI_ID"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA;->Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$EXTRA$Companion;

    return-void
.end method
