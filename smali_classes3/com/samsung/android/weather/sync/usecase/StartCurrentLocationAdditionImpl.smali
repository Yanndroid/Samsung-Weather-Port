.class public final Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/StatusRepo;)V",
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

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/StatusRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;->application:Landroid/app/Application;

    invoke-static {v0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object v0

    new-instance v1, Lf3/v;

    const-class v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-direct {v1, v2}, Lf3/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lf3/g0;->a()Lf3/h0;

    move-result-object v1

    check-cast v1, Lf3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Lg3/a0;->M(Ljava/lang/String;Ljava/util/List;)Lf3/a0;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v0, "CURRENT"

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl$invoke$2;-><init>(Lna/d;)V

    new-instance v1, Lld/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lld/b0;-><init>(ILta/n;Lld/k;)V

    invoke-static {v1, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
