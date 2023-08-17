.class public final Ls9/o;
.super Ljava/lang/Object;
.source "DataModule_ProvideStoreServiceRepoFactory.java"

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
.method public static a(Ls9/e;Lmb/a;)Lib/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSourceApp"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls9/e;->j(Lmb/a;)Lib/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/a;

    return-object p0
.end method
