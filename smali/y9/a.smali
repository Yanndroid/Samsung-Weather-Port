.class public final Ly9/a;
.super Ljava/lang/Object;
.source "LocationProviderImpl.kt"

# interfaces
.implements Lnb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly9/a;",
        "Lnb/a;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "a",
        "Llj/w;",
        "e",
        "location",
        "f",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "g",
        "()Landroid/app/Application;",
        "Lsd/c;",
        "source",
        "<init>",
        "(Landroid/app/Application;Lsd/c;)V",
        "weather-data_release"
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

.field public final b:Lsd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/c<",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lsd/c<",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ly9/a;->b:Lsd/c;

    return-void
.end method

.method public static final synthetic b(Ly9/a;)V
    .locals 0

    invoke-virtual {p0}, Ly9/a;->e()V

    return-void
.end method

.method public static final synthetic c(Ly9/a;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/a;->f(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic d(Ly9/a;)Lsd/c;
    .locals 0

    iget-object p0, p0, Ly9/a;->b:Lsd/c;

    return-object p0
.end method


# virtual methods
.method public a()Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/a;->b:Lsd/c;

    invoke-interface {v0}, Lsd/c;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "source.location"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwm/e;

    .line 2
    new-instance v1, Ly9/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly9/a$a;-><init>(Ly9/a;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Ly9/a$b;

    invoke-direct {v1, p0, v2}, Ly9/a$b;-><init>(Ly9/a;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Ly9/a$c;

    invoke-direct {v1, p0, v2}, Ly9/a$c;-><init>(Ly9/a;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 5
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v1

    invoke-static {v0, v1}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->a:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly9/a;->a:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LOCATION SERVICES OFF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "LOCATION PERMISSION DENIED"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/location/Location;)V
    .locals 5

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget-object v1, p0, Ly9/a;->b:Lsd/c;

    invoke-interface {v1}, Lsd/c;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   * source : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   * provider : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   * time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   * real nano time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   * desc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   * accuracy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ly9/a;->b:Lsd/c;

    invoke-interface {v0}, Lsd/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.type"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnb/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Ly9/a;->a:Landroid/app/Application;

    return-object v0
.end method
