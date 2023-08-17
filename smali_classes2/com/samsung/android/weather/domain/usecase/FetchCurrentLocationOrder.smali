.class public final Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Lja/m;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "Lja/m;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Companion",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$Companion;

    const-string v0, "FetchCurrentLocationOrder"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder$invoke$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
