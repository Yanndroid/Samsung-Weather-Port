.class public final Lea/g;
.super Ljava/lang/Object;
.source "TwcConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\u0008\u0012\u0004\u0012\u00020\u00050\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u0001B9\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0001J\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006H\u0096\u0001J\u0017\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0096\u0001J\u0017\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0096\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lea/g;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "f",
        "result",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "g",
        "radar",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "d",
        "video",
        "e",
        "content",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "c",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "b",
        "Lfa/e;",
        "forecastConverter",
        "Lfa/m;",
        "searchConverter",
        "Lfa/l;",
        "radarConverter",
        "Lfa/o;",
        "videoConverter",
        "Lfa/i;",
        "insightConverter",
        "Lfa/c;",
        "forecastChangeConverter",
        "<init>",
        "(Lfa/e;Lfa/m;Lfa/l;Lfa/o;Lfa/i;Lfa/c;)V",
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
.field public final a:Lfa/e;

.field public final b:Lfa/m;

.field public final c:Lfa/l;

.field public final d:Lfa/o;

.field public final e:Lfa/i;

.field public final f:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/e;Lfa/m;Lfa/l;Lfa/o;Lfa/i;Lfa/c;)V
    .locals 1

    const-string v0, "forecastConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarConverter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConverter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightConverter"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeConverter"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea/g;->a:Lfa/e;

    .line 3
    iput-object p2, p0, Lea/g;->b:Lfa/m;

    .line 4
    iput-object p3, p0, Lea/g;->c:Lfa/l;

    .line 5
    iput-object p4, p0, Lea/g;->d:Lfa/o;

    .line 6
    iput-object p5, p0, Lea/g;->e:Lfa/i;

    .line 7
    iput-object p6, p0, Lea/g;->f:Lfa/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g;->b:Lfa/m;

    invoke-virtual {v0, p1}, Lfa/m;->a(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g;->f:Lfa/c;

    invoke-virtual {v0, p1}, Lfa/c;->a(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g;->e:Lfa/i;

    invoke-virtual {v0, p1}, Lfa/i;->a(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 1

    iget-object v0, p0, Lea/g;->c:Lfa/l;

    invoke-virtual {v0, p1}, Lfa/l;->a(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g;->d:Lfa/o;

    invoke-virtual {v0, p1}, Lfa/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 1

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g;->a:Lfa/e;

    invoke-virtual {v0, p1}, Lfa/e;->j(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g;->b:Lfa/m;

    invoke-virtual {v0, p1}, Lfa/m;->d(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
