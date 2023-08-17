.class public final Lxg/v0;
.super Ljava/lang/Object;
.source "NewsModule_ProvideGetNewsViewModeFactory.java"

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
.method public static a(Lxg/l0;Lib/c;Lib/g;Lib/d;Lxb/a;Ltb/q0;)Ltb/t0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "newsRepo",
            "widgetRepo",
            "settingsRepo",
            "freeStatusManager",
            "getLocationCount"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lxg/l0;->j(Lib/c;Lib/g;Lib/d;Lxb/a;Ltb/q0;)Ltb/t0;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/t0;

    return-object p0
.end method
