.class public final Lsh/o;
.super Ljava/lang/Object;
.source "RepresentDataSync.kt"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsh/o;",
        "Lsb/a;",
        "Lsb/d;",
        "reason",
        "",
        "param",
        "Llj/w;",
        "a",
        "(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "Lsb/b;",
        "c",
        "(Lsb/b;Lpj/d;)Ljava/lang/Object;",
        "Lza/o;",
        "representLocationManager",
        "<init>",
        "(Lza/o;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lza/o;


# direct methods
.method public constructor <init>(Lza/o;)V
    .locals 1

    const-string v0, "representLocationManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/o;->a:Lza/o;

    return-void
.end method


# virtual methods
.method public a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lsh/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 2
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.domain.entity.weather.Weather"

    .line 6
    invoke-static {p2, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-static {p2}, Leb/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "added represent location"

    invoke-virtual {p1, p2}, Lub/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsh/o;->a:Lza/o;

    invoke-virtual {p1, v0}, Lza/o;->c(Z)V

    .line 9
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public c(Lsb/b;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/b;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
