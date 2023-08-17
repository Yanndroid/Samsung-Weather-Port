.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SyncModule_ProvideRefreshSchedulerFactory.java"

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
.method public static a(Lmd/a;Landroid/app/Application;Lib/d;Lsa/a;)Lsb/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmd/a;->a(Landroid/app/Application;Lib/d;Lsa/a;)Lsb/e;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/e;

    return-object p0
.end method
