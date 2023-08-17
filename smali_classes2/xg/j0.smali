.class public final Lxg/j0;
.super Ljava/lang/Object;
.source "NewsDataSourceModule_ProvideNewsRemoteDataSourceFactory.java"

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
.method public static a(Lxg/h0;Landroid/app/Application;Lsa/a;)Lob/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "devOptions"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxg/h0;->b(Landroid/app/Application;Lsa/a;)Lob/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0
.end method
