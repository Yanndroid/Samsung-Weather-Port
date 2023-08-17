.class public final Lb9/e;
.super Ljava/lang/Object;
.source "BackendModule_ProvideLogProviderFactory.java"

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
.method public static a(Lb9/a;)La9/d;
    .locals 0

    invoke-virtual {p0}, Lb9/a;->d()La9/d;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/d;

    return-object p0
.end method
