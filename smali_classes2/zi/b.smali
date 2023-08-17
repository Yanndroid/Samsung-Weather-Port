.class public final enum Lzi/b;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/b;",
        ">;",
        "Lwi/b;"
    }
.end annotation


# static fields
.field public static final enum h:Lzi/b;

.field public static final synthetic i:[Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/b;->h:Lzi/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lzi/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lzi/b;->i:[Lzi/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/b;

    .line 2
    sget-object v1, Lzi/b;->h:Lzi/b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lwi/b;->e()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lwi/b;)Z
    .locals 1

    sget-object v0, Lzi/b;->h:Lzi/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;",
            "Lwi/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/b;

    .line 2
    sget-object v1, Lzi/b;->h:Lzi/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lwi/b;->e()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Lxi/d;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lxi/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lij/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;",
            "Lwi/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/b;

    .line 2
    sget-object v1, Lzi/b;->h:Lzi/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lwi/b;->e()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lwi/b;->e()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;",
            "Lwi/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lwi/b;->e()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzi/b;->h:Lzi/b;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lzi/b;->l()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwi/b;",
            ">;",
            "Lwi/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lzi/b;->h:Lzi/b;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lwi/b;->e()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lwi/b;Lwi/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lij/a;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lwi/b;->e()V

    .line 3
    invoke-static {}, Lzi/b;->l()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/b;
    .locals 1

    const-class v0, Lzi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/b;

    return-object p0
.end method

.method public static values()[Lzi/b;
    .locals 1

    sget-object v0, Lzi/b;->i:[Lzi/b;

    invoke-virtual {v0}, [Lzi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/b;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
