.class public final Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;",
        "showForecastChangeNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;",
        "getForecastChangeDuration",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final getForecastChangeDuration:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;

.field private final showForecastChangeNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->Companion:Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->$stable:I

    const-string v0, "UpdateForecastChangeNotification"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showForecastChangeNotification"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getForecastChangeDuration"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->showForecastChangeNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->getForecastChangeDuration:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->getForecastChangeDuration:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl;->showForecastChangeNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/UpdateForecastChangeNotificationImpl$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
