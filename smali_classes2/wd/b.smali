.class public final Lwd/b;
.super Ljava/lang/Object;
.source "MockDeviceServiceImpl.kt"

# interfaces
.implements Ltd/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\t0\tH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\t\u0010\r\u001a\u00020\u0005H\u0096\u0001J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lwd/b;",
        "Ltd/d;",
        "",
        "kotlin.jvm.PlatformType",
        "o",
        "",
        "f",
        "s",
        "d",
        "Landroid/os/UserHandle;",
        "h",
        "",
        "e",
        "r",
        "l",
        "c",
        "n",
        "i",
        "t",
        "m",
        "salesCode",
        "g",
        "j",
        "b",
        "k",
        "p",
        "q",
        "a",
        "deviceService",
        "Lsa/a;",
        "devOpts",
        "<init>",
        "(Ltd/d;Lsa/a;)V",
        "weather-dev-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/d;

.field public final b:Lsa/a;


# direct methods
.method public constructor <init>(Ltd/d;Lsa/a;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/b;->a:Ltd/d;

    .line 3
    iput-object p2, p0, Lwd/b;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->i()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->d()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->e()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->f()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->l()Z

    move-result p1

    return p1
.end method

.method public h()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->h()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->m()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->n()Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->c()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->g()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->k()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->r()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->s()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->a()Z

    move-result v0

    return v0
.end method
