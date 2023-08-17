.class public final enum Ly9/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# static fields
.field public static final enum a:Ly9/b;

.field public static final synthetic k:[Ly9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly9/b;

    invoke-direct {v0}, Ly9/b;-><init>()V

    sput-object v0, Ly9/b;->a:Ly9/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ly9/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly9/b;->k:[Ly9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv9/b;->b()V

    :cond_0
    return-void
.end method

.method public static c(Lv9/b;)Z
    .locals 1

    sget-object v0, Ly9/b;->a:Ly9/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv9/b;->b()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    return v3
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z
    .locals 3

    if-eqz p1, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lv9/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ly9/b;->a:Ly9/b;

    if-eq p0, p1, :cond_2

    new-instance p0, La6/a;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1, v1}, La6/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "d is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lv9/b;Lv9/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv9/b;->b()V

    new-instance p0, La6/a;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1, v0}, La6/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly9/b;
    .locals 1

    const-class v0, Ly9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9/b;

    return-object p0
.end method

.method public static values()[Ly9/b;
    .locals 1

    sget-object v0, Ly9/b;->k:[Ly9/b;

    invoke-virtual {v0}, [Ly9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
