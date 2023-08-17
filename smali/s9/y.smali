.class public final Ls9/y;
.super Ljava/lang/Object;
.source "DataUsecaseModule_Companion_ProvideFetchForecastFactory.java"

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
.method public static a(Lib/f;Ltb/w;Ltb/e0;Lsa/a;Ltb/z0;)Ltb/x;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherRepo",
            "fetchCurrent",
            "fetchRepresent",
            "devOptions",
            "getRepresentCode"
        }
    .end annotation

    sget-object v0, Ls9/w;->a:Ls9/w$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ls9/w$a;->b(Lib/f;Ltb/w;Ltb/e0;Lsa/a;Ltb/z0;)Ltb/x;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/x;

    return-object p0
.end method
