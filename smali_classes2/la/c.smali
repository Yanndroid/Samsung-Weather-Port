.class public final Lla/c;
.super Ljava/lang/Object;
.source "WniConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lla/c;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
        "content",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "a",
        "Lma/a;",
        "lifeContentConverter",
        "<init>",
        "(Lma/a;)V",
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
.field public final a:Lma/a;


# direct methods
.method public constructor <init>(Lma/a;)V
    .locals 1

    const-string v0, "lifeContentConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/c;->a:Lma/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;
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

    const-string v0, "content"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/c;->a:Lma/a;

    invoke-virtual {v0, p1}, Lma/a;->a(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
