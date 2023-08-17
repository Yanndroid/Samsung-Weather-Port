.class public interface abstract Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u0008\u0010\t\u001a\u00020\u0007H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;",
        "",
        "",
        "id",
        "Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;",
        "getAwayModeLocations",
        "entity",
        "Lja/m;",
        "insert",
        "deleteAll",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getAwayModeLocations(Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;
.end method

.method public abstract insert(Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)V
.end method
