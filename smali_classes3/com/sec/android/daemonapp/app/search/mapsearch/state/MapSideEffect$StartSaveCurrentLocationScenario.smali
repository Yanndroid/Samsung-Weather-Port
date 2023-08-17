.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;
.super Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartSaveCurrentLocationScenario"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
        "Lkotlin/Function0;",
        "Lja/m;",
        "component1",
        "onFailed",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lta/a;",
        "getOnFailed",
        "()Lta/a;",
        "<init>",
        "(Lta/a;)V",
        "weather-app-1.6.70.18_phoneRelease"
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


# instance fields
.field private final onFailed:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onFailed"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;Lta/a;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->copy(Lta/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lta/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    return-object p0
.end method

.method public final copy(Lta/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;"
        }
    .end annotation

    const-string p0, "onFailed"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;-><init>(Lta/a;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnFailed()Lta/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->onFailed:Lta/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartSaveCurrentLocationScenario(onFailed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
