.class public Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "colorCodeKey"
.end annotation


# instance fields
.field countryCode:Ljava/lang/String;

.field phenomena:Ljava/lang/String;

.field significance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phenomena",
            "significance",
            "countryCode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->phenomena:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->significance:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->phenomena:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->phenomena:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->significance:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->significance:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->phenomena:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->significance:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;->countryCode:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
