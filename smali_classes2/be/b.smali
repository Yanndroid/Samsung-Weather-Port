.class public final Lbe/b;
.super Ljava/lang/Object;
.source "UICommonModule_ProvideTextProviderFactory.java"

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
.method public static a(Lbe/a;Lza/d;Lee/b;Lee/d;Lee/c;Lee/a;)Lde/m;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbe/a;->a(Lza/d;Lee/b;Lee/d;Lee/c;Lee/a;)Lde/m;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/m;

    return-object p0
.end method
