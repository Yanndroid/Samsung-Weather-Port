.class public final Lxc/h;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideTwcRetrofitServiceFactory.java"

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
.method public static a(Lxc/b;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lrc/a;La9/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lrc/c;
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

    invoke-virtual/range {p0 .. p5}, Lxc/b;->h(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lrc/a;La9/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lrc/c;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/c;

    return-object p0
.end method
