.class public final Lod/c;
.super Lid/o0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lod/c;

.field public static final m:Lid/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lod/c;

    invoke-direct {v0}, Lod/c;-><init>()V

    sput-object v0, Lod/c;->l:Lod/c;

    sget-object v0, Lod/k;->l:Lod/k;

    sget v1, Lnd/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lj8/c;->e0(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt8/a;->k(I)V

    sget v2, Lod/j;->d:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lt8/a;->k(I)V

    new-instance v2, Lnd/h;

    invoke-direct {v2, v0, v1}, Lnd/h;-><init>(Lod/k;I)V

    move-object v0, v2

    :goto_1
    sput-object v0, Lod/c;->m:Lid/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lna/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lod/c;->m:Lid/u;

    invoke-virtual {p0, p1, p2}, Lid/u;->O(Lna/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Lna/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lod/c;->m:Lid/u;

    invoke-virtual {p0, p1, p2}, Lid/u;->P(Lna/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lna/i;->a:Lna/i;

    invoke-virtual {p0, v0, p1}, Lod/c;->O(Lna/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
