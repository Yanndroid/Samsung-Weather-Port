.class public final Lbe/i;
.super Ljava/lang/Object;
.source "UICommonUsecaseProviderModule_ProvideGetWindNotationFactory.java"

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
.method public static a(Lbe/c;Landroid/app/Application;Lza/d;Lib/d;)Lfe/x;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbe/c;->f(Landroid/app/Application;Lza/d;Lib/d;)Lfe/x;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe/x;

    return-object p0
.end method
