.class public final Lxg/g;
.super Ljava/lang/Object;
.source "AppModule_ProvideDataSyncManagerFactory.java"

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
.method public static a(Lxg/e;Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)Lsb/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetRepo",
            "settingsRepo",
            "statusRepo",
            "observeWeatherChange",
            "essManager",
            "essNotification"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lxg/e;->b(Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)Lsb/c;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/c;

    return-object p0
.end method
