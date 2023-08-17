.class public final Lxc/j;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideWkrRetrofitServiceFactory.java"

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
.method public static a(Lxc/b;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Luc/a;La9/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Luc/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient",
            "loggingInterceptor",
            "authInterceptor",
            "baseUrlManager",
            "converterFactory"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lxc/b;->j(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Luc/a;La9/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Luc/c;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/c;

    return-object p0
.end method
