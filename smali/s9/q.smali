.class public final Ls9/q;
.super Ljava/lang/Object;
.source "DataModule_ProvideWeatherRepoFactory.java"

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
.method public static a(Ls9/e;Lqb/j;Lmb/i;)Lib/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "remoteDataSource",
            "localDataSource"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls9/e;->l(Lqb/j;Lmb/i;)Lib/f;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/f;

    return-object p0
.end method
