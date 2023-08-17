.class public final Lxg/d1;
.super Ljava/lang/Object;
.source "NewsModule_ProvideUseNewsWidgetFactory.java"

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
.method public static a(Lxg/l0;Lib/d;Lib/c;Lib/g;Lxb/a;)Ltb/p3;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lxg/l0;->r(Lib/d;Lib/c;Lib/g;Lxb/a;)Ltb/p3;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/p3;

    return-object p0
.end method
