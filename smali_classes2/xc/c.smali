.class public final Lxc/c;
.super Ljava/lang/Object;
.source "NetworkModule_GetXMLConverterFactoryFactory.java"

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
.method public static a(Lxc/b;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lxc/b;->b()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    return-object p0
.end method
