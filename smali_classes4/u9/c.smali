.class public abstract Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    :try_start_0
    invoke-virtual {v0}, Lu9/a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-object v0, Lu9/c;->a:Lt9/i;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lga/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lt9/i;
    .locals 2

    sget-object v0, Lu9/c;->a:Lt9/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
