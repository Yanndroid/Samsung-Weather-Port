.class public abstract Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0008J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;",
        "",
        "",
        "setAllStatus",
        "(Lna/d;)Ljava/lang/Object;",
        "enabled",
        "Lja/m;",
        "setFaceWidget",
        "",
        "added",
        "setAddedCurrentLocation",
        "numOfCities",
        "setNumberOfLocations",
        "",
        "cpName",
        "setCPType",
        "level",
        "setUserLevel",
        "paid",
        "setPaidUser",
        "setAppIcon",
        "unit",
        "setTempScale",
        "period",
        "setAutoRefresh",
        "on",
        "setPpAgreement",
        "setAutoRefreshOnTheGo",
        "setAutoRefreshOnScreen",
        "setShowAlert",
        "setCustomizationService",
        "count",
        "setWidgetCount",
        "setRepresentLocation",
        "category",
        "setFavoriteLocationCategory",
        "setShowSmartThings",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "statusAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V",
        "Status",
        "weather-logger-1.6.70.18_release"
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
.field private final statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V
    .locals 1

    const-string v0, "statusAnalytics"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    return-void
.end method


# virtual methods
.method public final setAddedCurrentLocation(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Added current location"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract setAllStatus(Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setAppIcon(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Weather app icon"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setAutoRefresh(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Auto refresh"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setAutoRefreshOnScreen(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Auto refresh on screen"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setAutoRefreshOnTheGo(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Physical Activity"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setCPType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cpName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "CP type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomizationService(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Customization service"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setFaceWidget(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "FaceWidget weather"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFavoriteLocationCategory(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    :cond_0
    const-string p1, "OTHER"

    goto :goto_0

    :cond_1
    const-string p1, "CURRENT LOCATION"

    :goto_0
    const-string v0, "Favorite Location Category"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNumberOfLocations(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Number of cities"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setPaidUser(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    if-eqz p1, :cond_0

    const-string p1, "PAID"

    goto :goto_0

    :cond_0
    const-string p1, "NOT PAID"

    :goto_0
    const-string v0, "Paid User"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPpAgreement(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Agree to use current location"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setRepresentLocation(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    if-eqz p1, :cond_0

    const-string p1, "EXIST"

    goto :goto_0

    :cond_0
    const-string p1, "NONE"

    :goto_0
    const-string v0, "Represent Location"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowAlert(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Weather alerts"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setShowSmartThings(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "SMART_THINGS"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setTempScale(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Weather unit"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public final setUserLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "User Level"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setWidgetCount(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    const-string v0, "Widget count"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->changeStatus(Ljava/lang/String;I)V

    return-void
.end method
