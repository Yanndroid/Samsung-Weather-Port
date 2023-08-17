.class public final Ls9/k;
.super Ljava/lang/Object;
.source "DataModule_ProvidePolicyManagerFactory.java"

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
.method public static a(Ls9/e;Lab/c;Lza/d;Lsa/a;)Lza/l;
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
            "deviceProfile",
            "forecastProviderManager",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls9/e;->f(Lab/c;Lza/d;Lsa/a;)Lza/l;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/l;

    return-object p0
.end method
