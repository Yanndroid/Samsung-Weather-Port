.class Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1601_1602_Impl;
.super Lt2/b;
.source "SourceFile"


# instance fields
.field private final callback:Lt2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x641

    const/16 v1, 0x642

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/AutoMigration1601to1602;

    invoke-direct {v0}, Lcom/samsung/android/weather/persistence/database/migration/AutoMigration1601to1602;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1601_1602_Impl;->callback:Lt2/a;

    return-void
.end method


# virtual methods
.method public migrate(Lx2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "ALTER TABLE `TABLE_WEATHER_INFO` ADD COLUMN `COL_WEATHER_ARCTIC_NIGHT_TYPE` INTEGER DEFAULT NULL"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `TABLE_DAILY_INFO` ADD COLUMN `COL_DAILY_PROBABILITY_NIGHT` INTEGER DEFAULT NULL"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1601_1602_Impl;->callback:Lt2/a;

    invoke-interface {p0, p1}, Lt2/a;->onPostMigrate(Lx2/b;)V

    return-void
.end method
