.class final Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory$InstanceHolder;->INSTANCE:Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory$InstanceHolder;->INSTANCE:Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider_Factory;

    return-object v0
.end method
