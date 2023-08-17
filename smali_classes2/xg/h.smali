.class public final Lxg/h;
.super Ljava/lang/Object;
.source "AppModule_ProvideDeviceProfileFactory.java"

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
.method public static a(Lxg/e;Landroid/app/Application;Lab/a;Ltd/n;Lsa/a;)Lab/c;
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
            "deviceMonitor",
            "systemService",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lxg/e;->c(Landroid/app/Application;Lab/a;Ltd/n;Lsa/a;)Lab/c;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/c;

    return-object p0
.end method
