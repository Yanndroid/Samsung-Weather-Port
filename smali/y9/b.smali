.class public final Ly9/b;
.super Ljava/lang/Object;
.source "MockLocationProvider.kt"

# interfaces
.implements Lnb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly9/b;",
        "Lnb/a;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "a",
        "Landroid/app/Application;",
        "application",
        "provider",
        "Lsa/a;",
        "devOpts",
        "<init>",
        "(Landroid/app/Application;Lnb/a;Lsa/a;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnb/a;

.field public final c:Lsa/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnb/a;Lsa/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ly9/b;->b:Lnb/a;

    .line 4
    iput-object p3, p0, Ly9/b;->c:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Lwm/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/b;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9/b;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b()D

    move-result-wide v0

    const-wide v2, 0x408f380000000000L    # 999.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly9/b;->c:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Landroid/location/Location;

    const-string v1, "Mock Provider"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ly9/b;->c:Lsa/a;

    invoke-virtual {v1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    iget-object v1, p0, Ly9/b;->c:Lsa/a;

    invoke-virtual {v1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-static {v0}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly9/b;->b:Lnb/a;

    invoke-interface {v0}, Lnb/a;->a()Lwm/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method
