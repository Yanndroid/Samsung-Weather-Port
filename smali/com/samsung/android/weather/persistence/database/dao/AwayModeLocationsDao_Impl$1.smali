.class Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$1;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/m;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;Landroidx/room/i0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)V
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

    .line 2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->awayKey:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->homeKey:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->awayProvider:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->homeProvider:Ljava/lang/String;

    const/4 p2, 0x4

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, p2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lx2/i;Ljava/lang/Object;)V
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

    .line 1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao_Impl$1;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `TABLE_AWAY_MODE_LOCATIONS_INFO` (`COL_AWAY_LOCATION`,`COL_HOME_LOCATION`,`COL_AWAY_PROVIDER`,`COL_HOME_PROVIDER`) VALUES (?,?,?,?)"

    return-object p0
.end method
