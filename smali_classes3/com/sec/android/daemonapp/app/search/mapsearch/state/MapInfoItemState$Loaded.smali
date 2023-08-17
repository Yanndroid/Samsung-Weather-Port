.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;
.super Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;",
        "info",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V",
        "getInfo",
        "()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->copy(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    return-object p0
.end method

.method public final copy(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
