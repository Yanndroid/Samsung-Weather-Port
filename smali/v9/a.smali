.class public final Lv9/a;
.super Ljava/lang/Object;
.source "AppStoreRepoImpl.kt"

# interfaces
.implements Lib/a;
.implements Lmb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0096\u0001J\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv9/a;",
        "Lib/a;",
        "Lmb/a;",
        "Llj/w;",
        "d",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "c",
        "Lwm/e;",
        "e",
        "b",
        "appUpdateInfo",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;",
        "dataSourceApp",
        "<init>",
        "(Lmb/a;)V",
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
.field public final a:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;)V
    .locals 1

    const-string v0, "dataSourceApp"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/a;->a:Lmb/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv9/a;->a:Lmb/a;

    invoke-interface {v0, p1, p2}, Lmb/a;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv9/a;->a:Lmb/a;

    invoke-interface {v0}, Lmb/a;->b()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv9/a;->a:Lmb/a;

    invoke-interface {v0, p1}, Lmb/a;->c(Lpj/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Lv9/a;->a:Lmb/a;

    invoke-interface {v0, p1}, Lmb/a;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv9/a;->a:Lmb/a;

    invoke-interface {v0, p1}, Lmb/a;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
