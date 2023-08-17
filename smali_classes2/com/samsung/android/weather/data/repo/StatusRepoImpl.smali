.class public final Lcom/samsung/android/weather/data/repo/StatusRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/repo/StatusRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/StatusRepoImpl;",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "",
        "id",
        "",
        "status",
        "from",
        "Lja/m;",
        "setStatus",
        "(Ljava/lang/String;IILna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "getStatus",
        "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
        "statusDao",
        "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)V",
        "weather-data-1.6.70.18_release"
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
.field private final statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)V
    .locals 1

    const-string v0, "statusDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;->statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    return-void
.end method


# virtual methods
.method public getStatus(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;->statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/data/repo/StatusRepoImpl$getStatus$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/repo/StatusRepoImpl$getStatus$$inlined$map$1;-><init>(Lld/k;)V

    return-object p1
.end method

.method public setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/StatusRepoImpl;->statusDao:Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0, p4}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;->update(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
