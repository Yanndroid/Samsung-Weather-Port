.class public final Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeModeWork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeModeWork;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeModeWork;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance p1, Lf3/v;

    const-class v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {p1, v0}, Lf3/v;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lja/g;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lja/g;

    const-string v3, "from"

    invoke-direct {v2, v3, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lja/g;

    const-string v3, "reason"

    invoke-direct {v2, v3, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lja/g;

    const-string v3, "flag"

    invoke-direct {v1, v3, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lja/g;)Lf3/i;

    move-result-object v0

    const-string v1, "inputData"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lf3/g0;->c:Lo3/s;

    iput-object v0, v1, Lo3/s;->e:Lf3/i;

    invoke-virtual {p1}, Lf3/g0;->e()Lf3/g0;

    move-result-object p1

    check-cast p1, Lf3/v;

    invoke-virtual {p1}, Lf3/g0;->a()Lf3/h0;

    move-result-object p1

    check-cast p1, Lf3/w;

    new-instance v0, Lf3/v;

    const-class v1, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;

    invoke-direct {v0, v1}, Lf3/v;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lf3/g0;->d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;

    move-result-object v0

    check-cast v0, Lf3/v;

    invoke-virtual {v0}, Lf3/g0;->e()Lf3/g0;

    move-result-object v0

    check-cast v0, Lf3/v;

    invoke-virtual {v0}, Lf3/g0;->a()Lf3/h0;

    move-result-object v0

    check-cast v0, Lf3/w;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeModeWork;->application:Landroid/app/Application;

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p0

    sget-object v1, Lf3/k;->a:Lf3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "home_to_away_mode"

    invoke-virtual {p0, v2, v1, v0}, Lg3/a0;->K(Ljava/lang/String;Lf3/k;Ljava/util/List;)Lg3/t;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/t;->J(Ljava/util/List;)Lg3/t;

    move-result-object p0

    invoke-virtual {p0}, Lg3/t;->G()Lf3/a0;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
