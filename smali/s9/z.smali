.class public final Ls9/z;
.super Ljava/lang/Object;
.source "DataUsecaseModule_Companion_ProvideFetchInsightFactory.java"

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
.method public static a(Ltb/a0;Lza/l;Lsa/a;)Ltb/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fetchInsightCard",
            "policyManager",
            "devOptions"
        }
    .end annotation

    sget-object v0, Ls9/w;->a:Ls9/w$a;

    invoke-virtual {v0, p0, p1, p2}, Ls9/w$a;->c(Ltb/a0;Lza/l;Lsa/a;)Ltb/z;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/z;

    return-object p0
.end method
