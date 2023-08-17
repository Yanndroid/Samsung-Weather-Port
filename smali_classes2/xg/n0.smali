.class public final Lxg/n0;
.super Ljava/lang/Object;
.source "NewsModule_ProvideClickNewsFactory.java"

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
.method public static a(Lxg/l0;Landroid/app/Application;Lib/c;)Ltb/o;
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
            "newsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxg/l0;->b(Landroid/app/Application;Lib/c;)Ltb/o;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/o;

    return-object p0
.end method
