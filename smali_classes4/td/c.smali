.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltd/c;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltd/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lwd/d;Lna/d;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Ltd/b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ltd/b;

    iget v0, p1, Ltd/b;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ltd/b;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, Ltd/b;

    invoke-direct {p1, p0, p2}, Ltd/b;-><init>(Ltd/c;Lna/d;)V

    :goto_0
    iget-object p2, p1, Ltd/b;->a:Ljava/lang/Object;

    iget v0, p1, Ltd/b;->l:I

    sget-object v1, Lja/m;->a:Lja/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltd/c;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Ltd/b;->l:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lrd/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lld/d1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lld/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ltd/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettings()Lrd/d;
    .locals 0

    invoke-static {p0}, Lv8/b;->d0(Lrd/b;)Lrd/d;

    move-result-object p0

    return-object p0
.end method
