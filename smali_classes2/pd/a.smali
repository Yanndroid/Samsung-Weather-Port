.class public final Lpd/a;
.super Ljava/lang/Object;
.source "MockRefreshScheduler.kt"

# interfaces
.implements Lsb/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpd/a;",
        "Lsb/e;",
        "Llj/w;",
        "d",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "timeAt",
        "b",
        "(IJLpj/d;)Ljava/lang/Object;",
        "",
        "c",
        "Ljava/util/concurrent/TimeUnit;",
        "a",
        "refreshScheduler",
        "Lsa/a;",
        "devOptions",
        "<init>",
        "(Lsb/e;Lsa/a;)V",
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
.field public final a:Lsb/e;

.field public final b:Lsa/a;


# direct methods
.method public constructor <init>(Lsb/e;Lsa/a;)V
    .locals 1

    const-string v0, "refreshScheduler"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/a;->a:Lsb/e;

    .line 3
    iput-object p2, p0, Lpd/a;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpd/a;->a:Lsb/e;

    invoke-interface {v0}, Lsb/e;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(IJLpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpd/a;->a:Lsb/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lsb/e;->b(IJLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/a;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpd/a;->a:Lsb/e;

    invoke-interface {v0, p1}, Lsb/e;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpd/a;->a:Lsb/e;

    invoke-interface {v0, p1}, Lsb/e;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
