.class public final Ls9/t;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideAppStoreDataSourceFactory.java"

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
.method public static a(Ls9/s;Landroid/app/Application;Lqb/h;Ltd/n;Lcd/a;Lab/c;Lsa/a;Ldb/a;)Lmb/a;
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
            0x0
        }
        names = {
            "instance",
            "application",
            "storeApi",
            "systemService",
            "appUpdateInfoDao",
            "deviceProfile",
            "devOptions",
            "appStoreProvider"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Ls9/s;->a(Landroid/app/Application;Lqb/h;Ltd/n;Lcd/a;Lab/c;Lsa/a;Ldb/a;)Lmb/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/a;

    return-object p0
.end method
