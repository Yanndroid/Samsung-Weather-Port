.class public final Lxc/e;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideLoggingInterceptorFactory.java"

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
.method public static a(Lxc/b;Lpc/a;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageInterceptor"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxc/b;->d(Lpc/a;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method
