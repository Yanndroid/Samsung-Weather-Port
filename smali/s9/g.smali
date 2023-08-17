.class public final Ls9/g;
.super Ljava/lang/Object;
.source "DataModule_ProvideDatabaseFactory.java"

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
.method public static a(Ls9/e;Landroid/app/Application;La9/c;Ldd/g;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "nameProvider",
            "migration"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls9/e;->b(Landroid/app/Application;La9/c;Ldd/g;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    return-object p0
.end method
