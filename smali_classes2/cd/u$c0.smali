.class public Lcd/u$c0;
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
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
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

    iput-object p1, p0, Lcd/u$c0;->d:Lcd/u;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_ALERT_INFO` (`COL_WEATHER_KEY`,`COL_ALERT_DETAIL_KEY`,`COL_ALERT_DESCRIPTION`,`COL_ALERT_SEVERITY_CODE`,`COL_ALERT_EXPIRE_TIME`,`COL_ALERT_ISSUE_TIME`,`COL_ALERT_ISSUE_TIMEZONE`,`COL_ALERT_LINK_URL`) VALUES (?,?,?,?,?,?,?,?)"

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

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    invoke-virtual {p0, p1, p2}, Lcd/u$c0;->l(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;)V

    return-void
.end method

.method public l(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;)V
    .locals 4
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->d:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 13
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 16
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 19
    :goto_5
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 22
    :goto_6
    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->h:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_7

    .line 23
    invoke-interface {p1, v0}, Lb2/i;->P(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-interface {p1, v0, p2}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_7
    return-void
.end method