.class public final Lxg/b;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideStatusTrackingFactory.java"

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
.method public static a(Lxg/a;Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)Llc/h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "application",
            "forecastProviderManager",
            "privacyPolicyManager",
            "settingsRepo",
            "widgetRepo",
            "statusAnalytics",
            "getLocationCount",
            "hasLocation",
            "userMonitor",
            "autoRefreshType",
            "getFavoriteLocation",
            "smartThingsDataSource"
        }
    .end annotation

    invoke-virtual/range {p0 .. p12}, Lxg/a;->a(Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)Llc/h;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/h;

    return-object p0
.end method
