.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;",
        "",
        "visible",
        "",
        "items",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
        "(ZLjava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getVisible",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->copy(ZLjava/util/List;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
            ">;)",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;-><init>(ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->visible:Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->items:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapThemeRegionState(visible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
