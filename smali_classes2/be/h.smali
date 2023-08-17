.class public final Lbe/h;
.super Ljava/lang/Object;
.source "UICommonUsecaseProviderModule_ProvideGetVisibilityNotationFactory.java"

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
.method public static a(Lbe/c;Landroid/app/Application;Lza/d;Lib/d;)Lfe/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbe/c;->e(Landroid/app/Application;Lza/d;Lib/d;)Lfe/v;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe/v;

    return-object p0
.end method
