.class public final Lxg/p;
.super Ljava/lang/Object;
.source "AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory.java"

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
.method public static a(Landroid/app/Application;Lza/d;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)Llf/a;
    .locals 8

    sget-object v0, Lxg/m;->a:Lxg/m$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lxg/m$a;->c(Landroid/app/Application;Lza/d;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)Llf/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/a;

    return-object p0
.end method
