.class public final Lxg/f0;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory.java"

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
.method public static a(Lxg/a0;Lab/c;Lcd/p;)Lmb/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceProfile",
            "persistenceDao"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxg/a0;->e(Lab/c;Lcd/p;)Lmb/i;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/i;

    return-object p0
.end method
