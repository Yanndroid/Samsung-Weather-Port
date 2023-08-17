.class public final Ls9/b;
.super Ljava/lang/Object;
.source "ApiModule_ProvideApiLanguageFactory.java"

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
.method public static a(Ls9/a;Lza/d;Lea/e;Lja/b;Lha/b;Lga/a;Laa/a;)Lz9/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "forecastProviderManager",
            "twcApiLanguage",
            "wkrApiLanguage",
            "wjpApiLanguage",
            "wcnApiLanguage",
            "accuApiLanguage"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ls9/a;->a(Lza/d;Lea/e;Lja/b;Lha/b;Lga/a;Laa/a;)Lz9/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/a;

    return-object p0
.end method
