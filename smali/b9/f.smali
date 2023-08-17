.class public final Lb9/f;
.super Ljava/lang/Object;
.source "BackendModule_ProvideSecretKeyProviderFactory.java"

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
.method public static a(Lb9/a;)La9/e;
    .locals 0

    invoke-virtual {p0}, Lb9/a;->e()La9/e;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/e;

    return-object p0
.end method
