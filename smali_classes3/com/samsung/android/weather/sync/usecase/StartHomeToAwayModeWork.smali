.class public final Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayModeWork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayModeWork;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lf3/w;",
        "getHomeToAwayModeWorkerRequest",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayModeWork;->application:Landroid/app/Application;

    return-void
.end method

.method private final getHomeToAwayModeWorkerRequest()Lf3/w;
    .locals 3

    new-instance p0, Lf3/v;

    const-class v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;

    invoke-direct {p0, v0}, Lf3/v;-><init>(Ljava/lang/Class;)V

    const-wide/16 v0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lf3/g0;->d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;

    move-result-object p0

    check-cast p0, Lf3/v;

    invoke-virtual {p0}, Lf3/g0;->e()Lf3/g0;

    move-result-object p0

    check-cast p0, Lf3/v;

    invoke-virtual {p0}, Lf3/g0;->a()Lf3/h0;

    move-result-object p0

    check-cast p0, Lf3/w;

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "StartHomeToAwayModeWork"

    const-string v1, "StartHomeToAwayModeWork] start "

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayModeWork;->application:Landroid/app/Application;

    invoke-static {p1}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p1

    sget-object v0, Lf3/k;->a:Lf3/k;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayModeWork;->getHomeToAwayModeWorkerRequest()Lf3/w;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "home_to_away_mode"

    invoke-virtual {p1, v1, v0, p0}, Lg3/a0;->K(Ljava/lang/String;Lf3/k;Ljava/util/List;)Lg3/t;

    move-result-object p0

    invoke-virtual {p0}, Lg3/t;->G()Lf3/a0;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
