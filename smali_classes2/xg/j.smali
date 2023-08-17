.class public final Lxg/j;
.super Ljava/lang/Object;
.source "AppModule_ProvideNetPolicyFactory.java"

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
.method public static a(Lxg/e;Lza/d;Ltd/n;Lib/d;)Lgb/b;
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
            "forecastProviderManager",
            "systemService",
            "settingsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/e;->e(Lza/d;Ltd/n;Lib/d;)Lgb/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/b;

    return-object p0
.end method
