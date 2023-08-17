.class public final Lid/j1;
.super Lna/a;
.source "SourceFile"

# interfaces
.implements Lid/v0;


# static fields
.field public static final k:Lid/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/j1;

    invoke-direct {v0}, Lid/j1;-><init>()V

    sput-object v0, Lid/j1;->k:Lid/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La8/a;->s:La8/a;

    invoke-direct {p0, v0}, Lna/a;-><init>(Lna/g;)V

    return-void
.end method


# virtual methods
.method public final G(Lta/k;)Lid/f0;
    .locals 0

    sget-object p0, Lid/k1;->a:Lid/k1;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d(ZZLta/k;)Lid/f0;
    .locals 0

    sget-object p0, Lid/k1;->a:Lid/k1;

    return-object p0
.end method

.method public final f(Lmd/o;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParent()Lid/v0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lfd/j;
    .locals 0

    sget-object p0, Lfd/d;->a:Lfd/d;

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w(Lid/f1;)Lid/k;
    .locals 0

    sget-object p0, Lid/k1;->a:Lid/k1;

    return-object p0
.end method
