.class public final Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final getWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;->getWeatherProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/usecase/GetWeather;)Lcom/samsung/android/weather/domain/usecase/ReplaceContent;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;-><init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/ReplaceContent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;->getWeatherProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;->newInstance(Lcom/samsung/android/weather/domain/usecase/GetWeather;)Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent_Factory;->get()Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    move-result-object p0

    return-object p0
.end method
