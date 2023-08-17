.class public abstract Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt9/d;)Lca/e;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lca/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lca/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)Lca/e;
    .locals 2

    new-instance v0, Lg4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg4/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lca/e;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lca/e;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)Lba/e;
    .locals 1

    new-instance v0, Lba/e;

    invoke-direct {v0, p1, p2}, Lba/e;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V

    invoke-virtual {p0, v0}, Lt9/b;->d(Lt9/f;)V

    return-object v0
.end method

.method public final d(Lt9/f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lt9/b;->e(Lt9/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract e(Lt9/f;)V
.end method
