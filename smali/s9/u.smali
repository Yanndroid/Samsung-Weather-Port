.class public final Ls9/u;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideLocationProviderFactory.java"

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
.method public static a(Ls9/s;Landroid/app/Application;Ltd/n;Lsa/a;)Lnb/a;
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
            "systemService",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls9/s;->b(Landroid/app/Application;Ltd/n;Lsa/a;)Lnb/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/a;

    return-object p0
.end method
