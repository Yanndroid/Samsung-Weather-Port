.class public final Ls9/f;
.super Ljava/lang/Object;
.source "DataModule_ProvideBadgeRepoFactory.java"

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
.method public static a(Ls9/e;Lib/d;)Lib/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls9/e;->a(Lib/d;)Lib/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/b;

    return-object p0
.end method
