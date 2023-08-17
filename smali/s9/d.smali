.class public final Ls9/d;
.super Ljava/lang/Object;
.source "ApiModule_ProvideStoreApiFactory.java"

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
.method public static a(Ls9/a;Lwc/b;Lfi/t;)Lqb/h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "storeRetrofitService",
            "moshi"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls9/a;->c(Lwc/b;Lfi/t;)Lqb/h;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/h;

    return-object p0
.end method
