.class public final Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;
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
        "Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, "StartRepresentPositionWork] start "

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;->application:Landroid/app/Application;

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p0

    new-instance p1, Lf3/v;

    const-class v0, Lcom/samsung/android/weather/sync/worker/RepresentPositionWorker;

    invoke-direct {p1, v0}, Lf3/v;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v12, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v0}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lf3/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v1, p1, Lf3/g0;->c:Lo3/s;

    iput-object v0, v1, Lo3/s;->j:Lf3/f;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, v12}, Lf3/g0;->d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;

    move-result-object p1

    check-cast p1, Lf3/v;

    invoke-virtual {p1}, Lf3/g0;->e()Lf3/g0;

    move-result-object p1

    check-cast p1, Lf3/v;

    invoke-virtual {p1}, Lf3/g0;->a()Lf3/h0;

    move-result-object p1

    check-cast p1, Lf3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "represent_position"

    invoke-virtual {p0, v0, p1}, Lg3/a0;->M(Ljava/lang/String;Ljava/util/List;)Lf3/a0;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
