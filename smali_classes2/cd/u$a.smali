.class public Lcd/u$a;
.super Lw1/j;
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
        "Lw1/j<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
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

    iput-object p1, p0, Lcd/u$a;->d:Lcd/u;

    invoke-direct {p0, p2}, Lw1/j;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `TABLE_WEATHER_INFO` WHERE `COL_WEATHER_KEY` = ?"

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

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {p0, p1, p2}, Lcd/u$a;->k(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V

    return-void
.end method

.method public k(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V
    .locals 1
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
    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, p2}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_0
    return-void
.end method