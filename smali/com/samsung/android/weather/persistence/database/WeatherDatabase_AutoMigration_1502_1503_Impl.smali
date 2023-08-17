.class Lcom/samsung/android/weather/persistence/database/WeatherDatabase_AutoMigration_1502_1503_Impl;
.super Lt2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5de

    const/16 v1, 0x5df

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    const-string p0, "ALTER TABLE `TABLE_SETTING_INFO` ADD COLUMN `COL_SETTING_AUTO_REFRESH` INTEGER DEFAULT 0"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method
