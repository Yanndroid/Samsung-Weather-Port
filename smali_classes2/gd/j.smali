.class public final Lgd/j;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideWeatherMigrationFactory.java"

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
.method public static a(Lgd/a;Landroid/app/Application;Ldd/a;Ldd/i;Ldd/d;)Ldd/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "forecastMigration",
            "widgetMigration",
            "settingMigration"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lgd/a;->i(Landroid/app/Application;Ldd/a;Ldd/i;Ldd/d;)Ldd/g;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/g;

    return-object p0
.end method
