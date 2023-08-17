.class public final Lxg/e0;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideSmartThingsDataSourceFactory.java"

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
.method public static a(Lxg/a0;Landroid/app/Application;Lza/l;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lrb/b;
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
            "policyManager",
            "smartThingsKit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/a0;->d(Landroid/app/Application;Lza/l;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lrb/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/b;

    return-object p0
.end method
