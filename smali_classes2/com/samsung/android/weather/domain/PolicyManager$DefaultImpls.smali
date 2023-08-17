.class public final Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/PolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static restrictWebLink(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportContactUs(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static supportContent(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRadar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportVideo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportInsightCard()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static supportCustomizationService(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static supportNews(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportOnTheGoTips(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static supportPermissionPage(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportThemeArea(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportWeatherApp(Lcom/samsung/android/weather/domain/PolicyManager;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
