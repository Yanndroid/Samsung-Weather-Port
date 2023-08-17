.class public final Lwi/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lwi/b;
    .locals 1

    sget-object v0, Lzi/c;->h:Lzi/c;

    return-object v0
.end method

.method public static b()Lwi/b;
    .locals 1

    sget-object v0, Laj/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lwi/c;->c(Ljava/lang/Runnable;)Lwi/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lwi/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwi/e;

    invoke-direct {v0, p0}, Lwi/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
