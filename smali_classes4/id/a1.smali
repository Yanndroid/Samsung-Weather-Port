.class public final Lid/a1;
.super Lid/h;
.source "SourceFile"


# instance fields
.field public final r:Lid/f1;


# direct methods
.method public constructor <init>(Lna/d;Lid/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lid/h;-><init>(ILna/d;)V

    iput-object p2, p0, Lid/a1;->r:Lid/f1;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final t(Lid/f1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lid/a1;->r:Lid/f1;

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lid/c1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lid/c1;

    invoke-virtual {v0}, Lid/c1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lid/r;

    if-eqz v0, :cond_1

    check-cast p0, Lid/r;

    iget-object p0, p0, Lid/r;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lid/f1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
