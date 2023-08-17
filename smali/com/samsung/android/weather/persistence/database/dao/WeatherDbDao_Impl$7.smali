.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$7;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;-><init>(Landroidx/room/i0;)V
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
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$7;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;)V
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

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->detailKey:Ljava/lang/String;

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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->description:Ljava/lang/String;

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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->severityCode:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 14
    :goto_3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->expireTime:Ljava/lang/Long;

    const/4 v0, 0x5

    if-nez p0, :cond_4

    .line 15
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 17
    :goto_4
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->issueTime:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->issueTimeZone:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 23
    :goto_6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->linkURL:Ljava/lang/String;

    const/16 p2, 0x8

    if-nez p0, :cond_7

    .line 24
    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-interface {p1, p2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_7
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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$7;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `TABLE_ALERT_INFO` (`COL_WEATHER_KEY`,`COL_ALERT_DETAIL_KEY`,`COL_ALERT_DESCRIPTION`,`COL_ALERT_SEVERITY_CODE`,`COL_ALERT_EXPIRE_TIME`,`COL_ALERT_ISSUE_TIME`,`COL_ALERT_ISSUE_TIMEZONE`,`COL_ALERT_LINK_URL`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0
.end method
