.class public Lbd/a;
.super Lx1/b;
.source "WeatherDatabase_AutoMigration_1502_1503_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5de

    const/16 v1, 0x5df

    invoke-direct {p0, v0, v1}, Lx1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "ALTER TABLE `TABLE_SETTING_INFO` ADD COLUMN `COL_SETTING_AUTO_REFRESH` INTEGER DEFAULT 0"

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method
