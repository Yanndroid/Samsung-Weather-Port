.class public final Lcom/samsung/android/weather/domain/usecase/ReplaceContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/ReplaceContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReplaceContent;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "invoke",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/ReplaceContent$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->Companion:Lcom/samsung/android/weather/domain/usecase/ReplaceContent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->$stable:I

    const-string v0, "ReplaceContent"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReplaceContent;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 7
    iget-object v4, p1, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent$invoke$1;->label:I

    invoke-virtual {v4, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 9
    :goto_3
    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    .line 11
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setInsightContent(Ljava/util/List;)V

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setVideos(Ljava/util/List;)V

    .line 13
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setLifeContents(Ljava/util/List;)V

    .line 14
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_1

    .line 15
    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
