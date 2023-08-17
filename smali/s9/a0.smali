.class public final Ls9/a0;
.super Ljava/lang/Object;
.source "DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory.java"

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
.method public static a(Lsa/a;)Ltb/x0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devOptions"
        }
    .end annotation

    sget-object v0, Ls9/w;->a:Ls9/w$a;

    invoke-virtual {v0, p0}, Ls9/w$a;->d(Lsa/a;)Ltb/x0;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/x0;

    return-object p0
.end method
