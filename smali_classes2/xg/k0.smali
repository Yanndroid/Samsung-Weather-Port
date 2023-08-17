.class public final Lxg/k0;
.super Ljava/lang/Object;
.source "NewsDataSourceModule_ProvideNewsRepoFactory.java"

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
.method public static a(Lxg/h0;Lob/b;Lob/a;)Lib/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "newsRemoteDataSource",
            "newsLocalDataSource"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxg/h0;->c(Lob/b;Lob/a;)Lib/c;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/c;

    return-object p0
.end method
