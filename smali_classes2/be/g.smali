.class public final Lbe/g;
.super Ljava/lang/Object;
.source "UICommonUsecaseProviderModule_ProvideGetUVNotationFactory.java"

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
.method public static a(Lbe/c;Landroid/app/Application;Lza/d;)Lfe/s;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbe/c;->d(Landroid/app/Application;Lza/d;)Lfe/s;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe/s;

    return-object p0
.end method
