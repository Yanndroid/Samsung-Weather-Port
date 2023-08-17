.class public final Lxg/b0;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideCursorLocalDataSourceFactory.java"

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
.method public static a(Lxg/a0;Landroid/app/Application;Lhd/a;Landroid/content/ContentResolver;)Lmb/b;
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
            "cursorDriver",
            "cr"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/a0;->a(Landroid/app/Application;Lhd/a;Landroid/content/ContentResolver;)Lmb/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/b;

    return-object p0
.end method
