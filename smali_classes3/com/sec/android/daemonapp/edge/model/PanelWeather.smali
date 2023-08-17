.class public final Lcom/sec/android/daemonapp/edge/model/PanelWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0011R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000bR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000bR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000bR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u000bR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008%\u0010\u000bR\u0017\u0010&\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "content",
        "Lja/m;",
        "setContent",
        "Landroidx/databinding/l;",
        "",
        "locationId",
        "Landroidx/databinding/l;",
        "getLocationId",
        "()Landroidx/databinding/l;",
        "cityName",
        "getCityName",
        "Landroidx/databinding/ObservableBoolean;",
        "isLocationOn",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isCurrentLocation",
        "weatherText",
        "getWeatherText",
        "timeZone",
        "getTimeZone",
        "temp",
        "getTemp",
        "tempMax",
        "getTempMax",
        "tempMin",
        "getTempMin",
        "tempFeelsLike",
        "getTempFeelsLike",
        "lottieRsc",
        "getLottieRsc",
        "url",
        "getUrl",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "getTime",
        "isShowIndex",
        "Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "firstIndex",
        "Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "getFirstIndex",
        "()Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "secondIndex",
        "getSecondIndex",
        "<init>",
        "()V",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final cityName:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

.field private final isCurrentLocation:Landroidx/databinding/ObservableBoolean;

.field private final isLocationOn:Landroidx/databinding/ObservableBoolean;

.field private final isShowIndex:Landroidx/databinding/ObservableBoolean;

.field private final locationId:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final lottieRsc:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

.field private final temp:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final tempFeelsLike:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final tempMax:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final tempMin:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final time:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final timeZone:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final url:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field

.field private final weatherText:Landroidx/databinding/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->locationId:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->cityName:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->weatherText:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->timeZone:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->temp:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMax:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMin:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempFeelsLike:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->lottieRsc:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->url:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/l;

    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->time:Landroidx/databinding/l;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    return-void
.end method


# virtual methods
.method public final getCityName()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->cityName:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    return-object p0
.end method

.method public final getLocationId()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->locationId:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getLottieRsc()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->lottieRsc:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    return-object p0
.end method

.method public final getTemp()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->temp:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getTempFeelsLike()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempFeelsLike:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getTempMax()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMax:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getTempMin()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMin:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getTime()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->time:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getTimeZone()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->timeZone:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getUrl()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->url:Landroidx/databinding/l;

    return-object p0
.end method

.method public final getWeatherText()Landroidx/databinding/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/l;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->weatherText:Landroidx/databinding/l;

    return-object p0
.end method

.method public final isCurrentLocation()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isLocationOn()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isShowIndex()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final setContent(Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->locationId:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->cityName:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->weatherText:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->timeZone:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->temp:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMax:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMaxString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMin:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMinString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempFeelsLike:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempFeelsLikeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->lottieRsc:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLottieRsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->url:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->time:Landroidx/databinding/l;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->c(I)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIconColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->c(I)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v1, :cond_4

    move v7, v4

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    iget-object v6, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueLayerColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->c(I)V

    :cond_5
    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIcon()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableInt;->c(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColor()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIconColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableInt;->c(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v1, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueLayerColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableInt;->c(I)V

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :cond_8
    sget-object v2, Lja/m;->a:Lja/m;

    :cond_9
    if-nez v2, :cond_a

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v3}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    :cond_a
    return-void
.end method
