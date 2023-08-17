.class public final Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;",
        "Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;",
        "",
        "from",
        "",
        "prevTime",
        "Lja/m;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync-1.6.70.18_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(IJ)V
    .locals 4

    new-instance v0, Lf3/v;

    const-class v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {v0, v1}, Lf3/v;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lja/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lja/g;

    const-string v3, "from"

    invoke-direct {v2, v3, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lja/g;

    const-string p3, "prevTime"

    invoke-direct {p2, p3, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lja/g;)Lf3/i;

    move-result-object p1

    const-string p2, "inputData"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lf3/g0;->c:Lo3/s;

    iput-object p1, p2, Lo3/s;->e:Lf3/i;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x14

    invoke-virtual {v0, p2, p3, p1}, Lf3/g0;->d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;

    move-result-object v0

    check-cast v0, Lf3/v;

    invoke-virtual {v0}, Lf3/g0;->e()Lf3/g0;

    move-result-object v0

    check-cast v0, Lf3/v;

    invoke-virtual {v0}, Lf3/g0;->a()Lf3/h0;

    move-result-object v0

    check-cast v0, Lf3/w;

    new-instance v1, Lf3/v;

    const-class v2, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    invoke-direct {v1, v2}, Lf3/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p2, p3, p1}, Lf3/g0;->d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;

    move-result-object p1

    check-cast p1, Lf3/v;

    invoke-virtual {p1}, Lf3/g0;->e()Lf3/g0;

    move-result-object p1

    check-cast p1, Lf3/v;

    invoke-virtual {p1}, Lf3/g0;->a()Lf3/h0;

    move-result-object p1

    check-cast p1, Lf3/w;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartAutoRefreshImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p0

    sget-object p2, Lf3/k;->k:Lf3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "autoRefresh"

    invoke-virtual {p0, v0, p2, p3}, Lg3/a0;->K(Ljava/lang/String;Lf3/k;Ljava/util/List;)Lg3/t;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/t;->J(Ljava/util/List;)Lg3/t;

    move-result-object p0

    invoke-virtual {p0}, Lg3/t;->G()Lf3/a0;

    return-void
.end method
