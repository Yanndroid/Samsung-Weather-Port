.class public final Lxg/f;
.super Ljava/lang/Object;
.source "AppModule_ProvideAppStoreProviderFactory.java"

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
.method public static a(Lxg/e;Landroid/app/Application;Ltb/l0;Lsa/a;)Ldb/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "getExtuk",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxg/e;->a(Landroid/app/Application;Ltb/l0;Lsa/a;)Ldb/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method
