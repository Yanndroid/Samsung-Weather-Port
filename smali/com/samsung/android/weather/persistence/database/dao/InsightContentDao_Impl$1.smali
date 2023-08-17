.class Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$1;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;Landroidx/room/i0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;)V
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
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getInsightType()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getOrder()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShowNotification()Z

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShowWidget()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShowDetail()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_1

    .line 14
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_2

    .line 17
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShortText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_3

    .line 20
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShortText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 22
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_4

    .line 23
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 25
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getTimeDescription()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_5

    .line 26
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getTimeDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getSerializedJson()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_6

    .line 29
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getSerializedJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 31
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_7

    .line 32
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_7

    .line 33
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 34
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getOrder()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$1;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `TABLE_INSIGHT_CONTENT_INFO` SET `COL_WEATHER_KEY` = ?,`COL_INSIGHT_TYPE` = ?,`COL_INSIGHT_ORDER` = ?,`COL_SHOW_NOTIFICATION` = ?,`COL_SHOW_WIDGET` = ?,`COL_SHOW_DETAIL` = ?,`COL_INSIGHT_TITLE` = ?,`COL_INSIGHT_TEXT` = ?,`COL_INSIGHT_SHORT_TEXT` = ?,`COL_INSIGHT_URL` = ?,`COL_INSIGHT_TIME_DESCRIPTION` = ?,`COL_INSIGHT_SERIALIZED_JSON` = ? WHERE `COL_WEATHER_KEY` = ? AND `COL_INSIGHT_ORDER` = ?"

    return-object p0
.end method
