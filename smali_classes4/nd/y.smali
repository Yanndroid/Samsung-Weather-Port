.class public Lnd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lid/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lnd/y;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnd/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lid/k0;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lid/l0;

    invoke-virtual {p1, v0}, Lid/k0;->e(Lid/l0;)V

    iget-object v0, p0, Lnd/y;->a:[Lid/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lid/k0;

    iput-object v0, p0, Lnd/y;->a:[Lid/k0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lid/k0;

    iput-object v0, p0, Lnd/y;->a:[Lid/k0;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lnd/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v1

    iput v1, p1, Lid/k0;->k:I

    invoke-virtual {p0, v1}, Lnd/y;->d(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lnd/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c(I)Lid/k0;
    .locals 7

    iget-object v0, p0, Lnd/y;->a:[Lid/k0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    sget-object v3, Lnd/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lnd/y;->e(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lid/k0;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lnd/y;->e(II)V

    invoke-virtual {p0, v1}, Lnd/y;->d(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnd/y;->a:[Lid/k0;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result v5

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v6, v3, v1

    invoke-static {v6}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lid/k0;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lid/k0;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lnd/y;->e(II)V

    move p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnd/y;->b()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lid/k0;->e(Lid/l0;)V

    iput v2, p1, Lid/k0;->k:I

    invoke-virtual {p0}, Lnd/y;->b()I

    move-result p0

    aput-object v1, v0, p0

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnd/y;->a:[Lid/k0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lnd/y;->e(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    iget-object p0, p0, Lnd/y;->a:[Lid/k0;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v0, p0, p2

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v1, p0, p1

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    aput-object v0, p0, p1

    aput-object v1, p0, p2

    iput p1, v0, Lid/k0;->k:I

    iput p2, v1, Lid/k0;->k:I

    return-void
.end method
