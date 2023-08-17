.class public abstract Lt9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt9/m;)Lea/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lea/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lea/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)Lea/c;
    .locals 2

    new-instance v0, Lg4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg4/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lea/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lea/c;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lea/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lea/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lea/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "value is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lt9/l;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lt9/j;->e(Lt9/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "subscriber is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e(Lt9/l;)V
.end method

.method public final f(Lt9/i;)Lea/f;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lea/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lea/f;-><init>(Lt9/n;Lt9/i;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
