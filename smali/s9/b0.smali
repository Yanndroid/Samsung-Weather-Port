.class public final Ls9/b0;
.super Ljava/lang/Object;
.source "DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory.java"

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
.method public static a(Lza/d;)Ltb/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecastProviderManager"
        }
    .end annotation

    sget-object v0, Ls9/w;->a:Ls9/w$a;

    invoke-virtual {v0, p0}, Ls9/w$a;->e(Lza/d;)Ltb/g1;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/g1;

    return-object p0
.end method
