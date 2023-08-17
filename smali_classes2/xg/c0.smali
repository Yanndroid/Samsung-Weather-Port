.class public final Lxg/c0;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory.java"

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
.method public static a(Lxg/a0;Lab/c;Lcd/k;Lid/a;)Lmb/e;
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
            "persistenceDao",
            "systemDao"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/a0;->b(Lab/c;Lcd/k;Lid/a;)Lmb/e;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/e;

    return-object p0
.end method
