.class public final Ls9/l;
.super Ljava/lang/Object;
.source "DataModule_ProvideSettingsRepoFactory.java"

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
.method public static a(Ls9/e;Lmb/e;)Lib/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localDataSource"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls9/e;->g(Lmb/e;)Lib/d;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/d;

    return-object p0
.end method
