.class public final Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/DeepLink$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;",
        "",
        "()V",
        "EXTERNAL_FROM",
        "",
        "FLAG",
        "FROM",
        "GLOBAL_SETTING",
        "ICON_CODE",
        "INSIGHT_TYPE",
        "INTERNAL_FROM",
        "IS_DAY",
        "LOCATION",
        "NOTIFICATION_PACKAGE_NAME",
        "PACKAGE",
        "PACKAGE_NAME",
        "RESTART_EULA_DESCRIPTION",
        "RESULT_RECEIVER",
        "SETTING_MODE",
        "SUPPORT_NEWS_WIDGET",
        "WIDGET_ID",
        "WIDGET_TYPE",
        "weather-domain-1.6.70.18_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;

.field public static final EXTERNAL_FROM:Ljava/lang/String; = "externalFrom"

.field public static final FLAG:Ljava/lang/String; = "flags"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final GLOBAL_SETTING:Ljava/lang/String; = "from_settings"

.field public static final ICON_CODE:Ljava/lang/String; = "icon_code"

.field public static final INSIGHT_TYPE:Ljava/lang/String; = "insight_type"

.field public static final INTERNAL_FROM:Ljava/lang/String; = "internalFrom"

.field public static final IS_DAY:Ljava/lang/String; = "is_day"

.field public static final LOCATION:Ljava/lang/String; = "location_key"

.field public static final NOTIFICATION_PACKAGE_NAME:Ljava/lang/String; = "NOTIFICATION_PACKAGE_NAME"

.field public static final PACKAGE:Ljava/lang/String; = "PACKAGE"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final RESTART_EULA_DESCRIPTION:Ljava/lang/String; = "restart_eula_description"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final SETTING_MODE:Ljava/lang/String; = "SETTING_MODE"

.field public static final SUPPORT_NEWS_WIDGET:Ljava/lang/String; = "support_news"

.field public static final WIDGET_ID:Ljava/lang/String; = "widget_id"

.field public static final WIDGET_TYPE:Ljava/lang/String; = "widget_type"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Key$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
