.class public final Lxg/q0;
.super Ljava/lang/Object;
.source "NewsModule_ProvideEnableNewsOnWidgetFactory.java"

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
.method public static a(Lxg/l0;Lib/d;Lib/c;Lib/g;Lxb/a;)Ltb/s;
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
            "settingsRepo",
            "newsRepo",
            "widgetRepo",
            "freeStatusManager"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lxg/l0;->e(Lib/d;Lib/c;Lib/g;Lxb/a;)Ltb/s;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/s;

    return-object p0
.end method
