.class public final Lcom/samsung/android/weather/data/di/DataSourceModule$providePersistenceConfigurator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/PersistenceConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/di/DataSourceModule;->providePersistenceConfigurator(Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;)Lcom/samsung/android/weather/persistence/PersistenceConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/weather/data/di/DataSourceModule$providePersistenceConfigurator$1",
        "Lcom/samsung/android/weather/persistence/PersistenceConfigurator;",
        "getDatabaseName",
        "",
        "getUriAuth",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authorityProvider:Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$providePersistenceConfigurator$1;->$authorityProvider:Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    const-string p0, "WeatherClock"

    return-object p0
.end method

.method public getUriAuth()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$providePersistenceConfigurator$1;->$authorityProvider:Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;->getUriAuth()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
