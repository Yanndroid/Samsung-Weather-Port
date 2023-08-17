.class public final Lxg/l;
.super Ljava/lang/Object;
.source "AppModule_ProvideSystemServiceProviderFactory.java"

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
.method public static a(Lxg/e;Landroid/app/Application;Lab/a;Lsa/a;)Ltd/o;
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
            "deviceMonitor",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/e;->g(Landroid/app/Application;Lab/a;Lsa/a;)Ltd/o;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/o;

    return-object p0
.end method
