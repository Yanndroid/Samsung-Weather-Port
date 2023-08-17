.class public final Ls9/v;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideWeatherRemoteDataSourceFactory.java"

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
.method public static a(Ls9/s;Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)Lqb/j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fpManager",
            "forecastApiFactory",
            "searchApiFactory",
            "radarApiFactory",
            "videoApiFactory",
            "lifeContentApiFactory",
            "insightApiFactory",
            "representApiFactory",
            "forecastChangeApFactory"
        }
    .end annotation

    invoke-virtual/range {p0 .. p9}, Ls9/s;->c(Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)Lqb/j;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/j;

    return-object p0
.end method
