.class public final Lxg/q;
.super Ljava/lang/Object;
.source "AppUsecaseModule_Companion_ProvideLoadDetailUiFactory.java"

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
.method public static a(Lza/d;Llf/a;)Llf/b;
    .locals 1

    sget-object v0, Lxg/m;->a:Lxg/m$a;

    invoke-virtual {v0, p0, p1}, Lxg/m$a;->d(Lza/d;Llf/a;)Llf/b;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/b;

    return-object p0
.end method
