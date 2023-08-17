.class public final Lxg/o;
.super Ljava/lang/Object;
.source "AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory.java"

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
.method public static a(Landroid/app/Application;Lza/d;Lfe/j;Ljf/f;Lfe/a;)Lkf/i;
    .locals 6

    sget-object v0, Lxg/m;->a:Lxg/m$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxg/m$a;->b(Landroid/app/Application;Lza/d;Lfe/j;Ljf/f;Lfe/a;)Lkf/i;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/i;

    return-object p0
.end method
