.class public final Lgd/e;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideSettingDaoFactory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# direct methods
.method public static a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgd/a;->d(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/k;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/k;

    return-object p0
.end method
