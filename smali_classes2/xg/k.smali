.class public final Lxg/k;
.super Ljava/lang/Object;
.source "AppModule_ProvidePrivacyPolicyManagerFactory.java"

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
.method public static a(Lxg/e;Landroid/app/Application;Lib/d;Ltb/f2;)Lgb/e;
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
            "settingRepo",
            "removeLocations"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/e;->f(Landroid/app/Application;Lib/d;Ltb/f2;)Lgb/e;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/e;

    return-object p0
.end method
