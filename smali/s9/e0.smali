.class public final Ls9/e0;
.super Ljava/lang/Object;
.source "DataUsecaseModule_Companion_ProvideReviseInsightFactory.java"

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
.method public static a(Lza/d;Lza/l;)Ltb/k2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManager",
            "policyManager"
        }
    .end annotation

    sget-object v0, Ls9/w;->a:Ls9/w$a;

    invoke-virtual {v0, p0, p1}, Ls9/w$a;->h(Lza/d;Lza/l;)Ltb/k2;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/k2;

    return-object p0
.end method
