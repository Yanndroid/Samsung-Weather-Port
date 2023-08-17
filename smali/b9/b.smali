.class public final Lb9/b;
.super Ljava/lang/Object;
.source "BackendModule_ProvideApiKeyProviderFactory.java"

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
.method public static a(Lb9/a;Landroid/app/Application;)La9/a;
    .locals 0

    invoke-virtual {p0, p1}, Lb9/a;->a(Landroid/app/Application;)La9/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/a;

    return-object p0
.end method
