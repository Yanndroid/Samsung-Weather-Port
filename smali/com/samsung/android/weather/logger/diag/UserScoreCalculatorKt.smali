.class public final Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getAddedLocationScore",
        "",
        "Lcom/samsung/android/weather/logger/diag/model/UserActivity;",
        "getAppIconScore",
        "getAppWidgetScore",
        "getAutoRefreshScore",
        "getCurrentScore",
        "getEdgeScore",
        "getFaceWidgetScore",
        "getNumberOfDetailScore",
        "getNumberOfLocationEditingScore",
        "getNumberOfLocationScore",
        "getNumberOfSearchScore",
        "getNumberOfSettingScore",
        "getNumberOfWebScore",
        "toScore",
        "weather-logger-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAddedLocationScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getLocationCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getLocationCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddedLocation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getAppIconScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getAppIcon()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getAppIcon()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppIcon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getAppWidgetScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getAppWidgetCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getAppWidgetCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppWidget "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getAutoRefreshScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getAutoRefreshPeriod()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getAutoRefreshPeriod()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoRefresh "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v1
.end method

.method public static final getCurrentScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getCurrent()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrentScore : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return p0
.end method

.method public static final getEdgeScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getEdge()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getEdge()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Edge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getFaceWidgetScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getFaceWidget()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getFaceWidget()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FaceWidget "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getNumberOfDetailScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result v0

    const/16 v3, 0xe

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberOfDetail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getNumberOfLocationEditingScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEditing()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEditing()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberOfLocationEditing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getNumberOfLocationScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEntry()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEntry()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberOfLocation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getNumberOfSearchScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSearchEntry()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSearchEntry()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberOfSearch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getNumberOfSettingScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSettingEntity()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSettingEntity()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberOfSetting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final getNumberOfWebScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xf

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberOfWeb "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Score : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static final toScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getCurrentScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getAppWidgetScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getAddedLocationScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getNumberOfDetailScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getNumberOfWebScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getNumberOfSearchScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getNumberOfLocationScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getNumberOfLocationEditingScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getNumberOfSettingScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getFaceWidgetScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getAutoRefreshScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getEdgeScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->getAppIconScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
