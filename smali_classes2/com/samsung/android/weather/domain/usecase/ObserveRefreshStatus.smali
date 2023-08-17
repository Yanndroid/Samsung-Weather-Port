.class public final Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "getStatusRepo",
        "()Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/StatusRepo;)V",
        "weather-domain-1.6.70.18_release"
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
.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/StatusRepo;)V
    .locals 1

    const-string v0, "statusRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    return-void
.end method


# virtual methods
.method public final getStatusRepo()Lcom/samsung/android/weather/domain/repo/StatusRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v0, "REFRESH"

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method
