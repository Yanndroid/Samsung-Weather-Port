.class public final Lxc/l;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesMoshiConverterFactoryFactory.java"

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
.method public static a(Lxc/b;Lfi/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "moshi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxc/b;->m(Lfi/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    return-object p0
.end method
