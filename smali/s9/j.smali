.class public final Ls9/j;
.super Ljava/lang/Object;
.source "DataModule_ProvideGetDefaultDevOptsEntityFactory.java"

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
.method public static a(Ls9/e;Landroid/app/Application;Lab/a;Ltd/o;Lza/d;Lab/c;)Lsa/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "deviceMonitor",
            "systemServiceProvider",
            "forecastProviderManager",
            "deviceProfile"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Ls9/e;->e(Landroid/app/Application;Lab/a;Ltd/o;Lza/d;Lab/c;)Lsa/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/b;

    return-object p0
.end method
