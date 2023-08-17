.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
        "lifeContentConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;)V",
        "getLifeContent",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "content",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;)V
    .locals 1

    const-string v0, "lifeContentConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;->lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;

    return-void
.end method


# virtual methods
.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;->lifeContentConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
