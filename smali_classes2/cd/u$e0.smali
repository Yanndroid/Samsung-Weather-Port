.class public Lcd/u$e0;
.super Lw1/k;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/u;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/k<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcd/u;


# direct methods
.method public constructor <init>(Lcd/u;Lw1/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcd/u$e0;->d:Lcd/u;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_FORECAST_CHANGE_INFO` (`COL_WEATHER_KEY`,`COL_FORECAST_CHANGE_UUID`,`COL_FORECAST_CHANGE_CODE`,`COL_FORECAST_CHANGE_TITLE`,`COL_FORECAST_CHANGE_DESCRIPTION`,`COL_FORECAST_CHANGE_EXPIRE_TIME`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lb2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {p0, p1, p2}, Lcd/u$e0;->l(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    return-void
.end method

.method public l(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 7
    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    .line 8
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 14
    iget p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->f:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    return-void
.end method
