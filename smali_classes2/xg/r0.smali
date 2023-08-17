.class public final Lxg/r0;
.super Ljava/lang/Object;
.source "NewsModule_ProvideFreeStatusManagerFactory.java"

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
.method public static a(Lxg/l0;Landroid/app/Application;Lib/c;)Lxb/a;
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

    invoke-virtual {p0, p1, p2}, Lxg/l0;->f(Landroid/app/Application;Lib/c;)Lxb/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb/a;

    return-object p0
.end method
