.class public final Lvb/c;
.super Ljava/lang/Object;
.source "InterWorkingModule_ProvideLauncherManagerFactory.java"

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
.method public static a(Lvb/a;Landroid/app/Application;)Llb/a;
    .locals 0

    invoke-virtual {p0, p1}, Lvb/a;->b(Landroid/app/Application;)Llb/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/a;

    return-object p0
.end method
