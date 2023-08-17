.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/ThemeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0002\u001a\u00020\u0001H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;",
        "Lcom/samsung/android/weather/domain/source/remote/ThemeApi;",
        "getApi",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "getThemeCategories",
        "",
        "categoryId",
        "getThemeRegions",
        "regionIds",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "getThemePlaces",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;",
        "wkrApi",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;)V",
        "Factory",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Ljava/lang/String;

.field private final wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    return-void
.end method

.method private final getApi()Lcom/samsung/android/weather/domain/source/remote/ThemeApi;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->name:Ljava/lang/String;

    const-string v1, "KOR"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->wkrApi:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->name:Ljava/lang/String;

    const-string v1, " does not support theme api"

    invoke-static {p0, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getThemeCategories()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->getApi()Lcom/samsung/android/weather/domain/source/remote/ThemeApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeCategories()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getThemePlaces(Ljava/lang/String;Ljava/util/List;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionIds"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->getApi()Lcom/samsung/android/weather/domain/source/remote/ThemeApi;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemePlaces(Ljava/lang/String;Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getThemeRegions(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->getApi()Lcom/samsung/android/weather/domain/source/remote/ThemeApi;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeRegions(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method
