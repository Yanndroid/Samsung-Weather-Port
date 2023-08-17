.class public final Ls9/p;
.super Ljava/lang/Object;
.source "DataModule_ProvideSystemServiceFactory.java"

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
.method public static a(Ls9/e;Landroid/app/Application;Ltd/o;Lsa/a;)Ltd/n;
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
            "systemServiceProvider",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls9/e;->k(Landroid/app/Application;Ltd/o;Lsa/a;)Ltd/n;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/n;

    return-object p0
.end method
