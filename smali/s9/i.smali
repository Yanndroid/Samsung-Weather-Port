.class public final Ls9/i;
.super Ljava/lang/Object;
.source "DataModule_ProvideForecastProviderManagerFactory.java"

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
.method public static a(Ls9/e;Landroid/app/Application;Ltd/n;Lt9/f;Lt9/i;Lt9/h;Lt9/c;Lt9/a;Lt9/g;Lsa/a;)Lza/d;
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
            0x0
        }
        names = {
            "instance",
            "application",
            "systemService",
            "twcProviderInfo",
            "wkrProviderInfo",
            "wjpProviderInfo",
            "huaProviderInfo",
            "accuProviderInfo",
            "wcnProviderInfo",
            "devOpts"
        }
    .end annotation

    invoke-virtual/range {p0 .. p9}, Ls9/e;->d(Landroid/app/Application;Ltd/n;Lt9/f;Lt9/i;Lt9/h;Lt9/c;Lt9/a;Lt9/g;Lsa/a;)Lza/d;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/d;

    return-object p0
.end method
