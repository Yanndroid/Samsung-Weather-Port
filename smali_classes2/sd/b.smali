.class public final Lsd/b;
.super Ljava/lang/Object;
.source "LastKnownLocation.kt"

# interfaces
.implements Lsd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/c<",
        "Lwm/e<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lsd/b;",
        "Lsd/c;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "d",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "getType",
        "e",
        "<init>",
        "()V",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lsd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/b;

    invoke-direct {v0}, Lsd/b;-><init>()V

    sput-object v0, Lsd/b;->a:Lsd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsd/b;->d()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd/b;->c(Landroid/content/Context;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsd/b;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not support Method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/content/Context;)Landroid/location/Location;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    .line 2
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "locationManager.allProviders"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "LB"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "There is no available providers"

    invoke-virtual {p1, v2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long v8, v4, v8

    .line 9
    sget-object v10, Lub/c;->a:Lub/c;

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "provider : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " accuracy : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " time gap : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v6, v10, v8

    const/4 v10, 0x0

    if-gtz v6, :cond_2

    const-wide/32 v11, 0x927c0

    cmp-long v6, v8, v11

    if-gez v6, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_1

    .line 11
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move-object v3, v7

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 12
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "No suitable location candidate."

    invoke-virtual {p1, v2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Candidate Best Location time gap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  #minTime : 600000 accuracy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".accuracy minDistance : 500 provider : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v2, v0}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "LastKnownLocation"

    return-object v0
.end method
