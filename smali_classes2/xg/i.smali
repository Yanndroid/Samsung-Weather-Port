.class public final Lxg/i;
.super Ljava/lang/Object;
.source "AppModule_ProvideInsightUpdateConditionFactory.java"

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
.method public static a(Lxg/e;Landroid/app/Application;Ltb/j1;)Lod/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "isNotificationEnabled"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxg/e;->d(Landroid/app/Application;Ltb/j1;)Lod/f;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod/f;

    return-object p0
.end method
