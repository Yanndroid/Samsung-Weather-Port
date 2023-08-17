.class public final Ls9/n;
.super Ljava/lang/Object;
.source "DataModule_ProvideStatusRepoFactory.java"

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
.method public static a(Ls9/e;Lcd/m;)Lib/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "statusDao"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls9/e;->i(Lcd/m;)Lib/e;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/e;

    return-object p0
.end method
