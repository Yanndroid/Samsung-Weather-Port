.class public final Lab/e;
.super Ljava/lang/Object;
.source "MockDeviceMonitor.kt"

# interfaces
.implements Lab/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lab/e;",
        "Lab/a;",
        "",
        "modelName",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "brandName",
        "z",
        "manufacturer",
        "d",
        "",
        "sdkInt",
        "I",
        "()I",
        "",
        "isSamsung",
        "Z",
        "s",
        "()Z",
        "isSep",
        "J",
        "monitor",
        "Lsa/a;",
        "devOpts",
        "<init>",
        "(Lab/a;Lsa/a;)V",
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
.field public final a:Lab/a;

.field public final b:Lsa/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lab/a;Lsa/a;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab/e;->a:Lab/a;

    .line 3
    iput-object p2, p0, Lab/e;->b:Lsa/a;

    .line 4
    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/e;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d()I

    move-result p1

    iput p1, p0, Lab/e;->f:I

    .line 8
    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e()Z

    move-result p1

    iput-boolean p1, p0, Lab/e;->g:Z

    .line 9
    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f()Z

    move-result p1

    iput-boolean p1, p0, Lab/e;->h:Z

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lab/e;->f:I

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lab/e;->h:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lab/e;->g:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/e;->d:Ljava/lang/String;

    return-object v0
.end method
