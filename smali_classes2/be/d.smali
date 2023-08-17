.class public final Lbe/d;
.super Ljava/lang/Object;
.source "UICommonUsecaseProviderModule_ProvideGetAqiGraphViewEntityFactory.java"

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
.method public static a(Lbe/c;Landroid/app/Application;Lza/d;)Lfe/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbe/c;->a(Landroid/app/Application;Lza/d;)Lfe/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe/a;

    return-object p0
.end method
