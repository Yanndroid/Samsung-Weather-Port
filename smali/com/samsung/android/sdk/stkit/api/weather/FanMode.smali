.class public Lcom/samsung/android/sdk/stkit/api/weather/FanMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentFanMode:Ljava/lang/String;

.field private final supportedFanModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->supportedFanModeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentFanMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->currentFanMode:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedFanModeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->supportedFanModeList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setCurrentFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/FanMode;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->currentFanMode:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportedFanModes(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/FanMode;
    .locals 3

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->supportedFanModeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/stkit/api/weather/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
