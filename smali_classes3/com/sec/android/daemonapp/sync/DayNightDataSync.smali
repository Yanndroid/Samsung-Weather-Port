.class public final Lcom/sec/android/daemonapp/sync/DayNightDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/DayNightDataSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/DayNightDataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "reason",
        "",
        "param",
        "Lja/m;",
        "sync",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "notifyError",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/DayNightDataSync;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/DayNightDataSync;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    return-void
.end method


# virtual methods
.method public notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;

    iget v0, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;-><init>(Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lna/d;)V

    :goto_0
    iget-object p3, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->result:Ljava/lang/Object;

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->I$0:I

    iget-object p1, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p3, Lcom/sec/android/daemonapp/sync/DayNightDataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    iget-object p3, p0, Lcom/sec/android/daemonapp/sync/DayNightDataSync;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/DayNightDataSync;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p1, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->I$0:I

    iput v2, p2, Lcom/sec/android/daemonapp/sync/DayNightDataSync$sync$1;->label:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, v2, p0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->startJob(Landroid/content/Context;ZZ)V

    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
