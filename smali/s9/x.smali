.class public final Ls9/x;
.super Ljava/lang/Object;
.source "DataUsecaseModule_Companion_ProvideFetchContentFactory.java"

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
.method public static a(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;Lsa/a;)Ltb/u;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fetchVideo",
            "fetchLifeContent",
            "fetchRadar",
            "fetchInsightCard",
            "policyManager",
            "devOptions"
        }
    .end annotation

    sget-object v0, Ls9/w;->a:Ls9/w$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ls9/w$a;->a(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;Lsa/a;)Ltb/u;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/u;

    return-object p0
.end method
