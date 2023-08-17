.class public Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field private dustLevel:I

.field private final fineDustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field private fineDustLevel:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/sdk/stkit/api/weather/Cleanliness;Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustLevel:I

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustLevel:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-void
.end method


# virtual methods
.method public getDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object p0
.end method

.method public getDustLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustLevel:I

    return p0
.end method

.method public getFineDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object p0
.end method

.method public getFineDustLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustLevel:I

    return p0
.end method
