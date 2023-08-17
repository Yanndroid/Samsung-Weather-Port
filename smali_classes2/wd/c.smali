.class public final Lwd/c;
.super Ljava/lang/Object;
.source "MockFloatingFeatureImpl.kt"

# interfaces
.implements Ltd/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lwd/c;",
        "Ltd/f;",
        "",
        "d",
        "c",
        "",
        "g",
        "",
        "kotlin.jvm.PlatformType",
        "f",
        "a",
        "e",
        "b",
        "floatingFeature",
        "Lsa/a;",
        "devOpts",
        "<init>",
        "(Ltd/f;Lsa/a;)V",
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
.field public final a:Ltd/f;

.field public final b:Lsa/a;


# direct methods
.method public constructor <init>(Ltd/f;Lsa/a;)V
    .locals 1

    const-string v0, "floatingFeature"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/c;->a:Ltd/f;

    .line 3
    iput-object p2, p0, Lwd/c;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lwd/c;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lwd/c;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->d()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lwd/c;->a:Ltd/f;

    invoke-interface {v0}, Ltd/f;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lwd/c;->a:Ltd/f;

    invoke-interface {v0}, Ltd/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lwd/c;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->c()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/c;->a:Ltd/f;

    invoke-interface {v0}, Ltd/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lwd/c;->a:Ltd/f;

    invoke-interface {v0}, Ltd/f;->g()I

    move-result v0

    return v0
.end method
