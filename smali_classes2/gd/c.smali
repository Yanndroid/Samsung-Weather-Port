.class public final Lgd/c;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideCursorDaoFactory.java"

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
.method public static a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/e;
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

    invoke-virtual {p0, p1}, Lgd/a;->b(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/e;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/e;

    return-object p0
.end method