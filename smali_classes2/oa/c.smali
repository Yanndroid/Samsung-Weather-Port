.class public final Loa/c;
.super Ljava/lang/Object;
.source "WeatherRemoteDataSourceImpl.kt"

# interfaces
.implements Lqb/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\u00052\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\u00052\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J2\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\u0005H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u00066"
    }
    d2 = {
        "Loa/c;",
        "Lqb/j;",
        "",
        "lat",
        "lon",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "h",
        "location",
        "l",
        "",
        "locations",
        "b",
        "code",
        "c",
        "placeId",
        "",
        "links",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "n",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "s",
        "q",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "d",
        "o",
        "category",
        "region",
        "place",
        "e",
        "m",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "u",
        "Lza/d;",
        "fpManager",
        "Lda/a$a;",
        "forecastApiFactory",
        "Lda/g$a;",
        "searchApiFactory",
        "Lda/e$a;",
        "radarApiFactory",
        "Lda/h$a;",
        "videoApiFactory",
        "Lda/d$a;",
        "lifeContentApiFactory",
        "Lda/c$a;",
        "insightApiFactory",
        "Lda/f$a;",
        "presentApiFactory",
        "Lda/b$a;",
        "forecastChangeApiFactory",
        "<init>",
        "(Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)V",
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
.field public final a:Lza/d;

.field public final b:Lda/a$a;

.field public final c:Lda/g$a;

.field public final d:Lda/e$a;

.field public final e:Lda/h$a;

.field public final f:Lda/d$a;

.field public final g:Lda/c$a;

.field public final h:Lda/f$a;

.field public final i:Lda/b$a;


# direct methods
.method public constructor <init>(Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)V
    .locals 1

    const-string v0, "fpManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastApiFactory"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiFactory"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarApiFactory"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoApiFactory"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentApiFactory"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightApiFactory"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentApiFactory"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeApiFactory"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/c;->a:Lza/d;

    .line 3
    iput-object p2, p0, Loa/c;->b:Lda/a$a;

    .line 4
    iput-object p3, p0, Loa/c;->c:Lda/g$a;

    .line 5
    iput-object p4, p0, Loa/c;->d:Lda/e$a;

    .line 6
    iput-object p5, p0, Loa/c;->e:Lda/h$a;

    .line 7
    iput-object p6, p0, Loa/c;->f:Lda/d$a;

    .line 8
    iput-object p7, p0, Loa/c;->g:Lda/c$a;

    .line 9
    iput-object p8, p0, Loa/c;->h:Lda/f$a;

    .line 10
    iput-object p9, p0, Loa/c;->i:Lda/b$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->b:Lda/a$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/a$a;->a(Ljava/lang/String;)Lda/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/a;->b(Ljava/util/List;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->h:Lda/f$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/f$a;->a(Ljava/lang/String;)Lda/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/f;->c(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->c:Lda/g$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/g$a;->a(Ljava/lang/String;)Lda/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/g;->d(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Loa/c;->c:Lda/g$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/g$a;->a(Ljava/lang/String;)Lda/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lda/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->b:Lda/a$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/a$a;->a(Ljava/lang/String;)Lda/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lda/a;->h(Ljava/lang/String;Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->b:Lda/a$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/a$a;->a(Ljava/lang/String;)Lda/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/a;->l(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public m()Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Loa/c;->e:Lda/h$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/h$a;->a(Ljava/lang/String;)Lda/h;

    move-result-object v0

    invoke-virtual {v0}, Lda/h;->m()Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->g:Lda/c$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/c$a;->a(Ljava/lang/String;)Lda/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lda/c;->n(Ljava/lang/String;Ljava/util/Map;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->c:Lda/g$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/g$a;->a(Ljava/lang/String;)Lda/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/g;->o(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->d:Lda/e$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/e$a;->a(Ljava/lang/String;)Lda/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lda/e;->q(Ljava/lang/String;Ljava/util/Map;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->f:Lda/d$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/d$a;->a(Ljava/lang/String;)Lda/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda/d;->s(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
            ">;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa/c;->i:Lda/b$a;

    iget-object v1, p0, Loa/c;->a:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/b$a;->a(Ljava/lang/String;)Lda/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lda/b;->u(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
