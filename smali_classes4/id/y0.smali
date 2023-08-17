.class public Lid/y0;
.super Lid/f1;
.source "SourceFile"

# interfaces
.implements Lid/p;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lid/v0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lid/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lid/f1;->V(Lid/v0;)V

    sget-object p1, Lid/f1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/k;

    instance-of v2, v1, Lid/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lid/l;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lid/z0;->k()Lid/f1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lid/f1;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/k;

    instance-of v2, v1, Lid/l;

    if-eqz v2, :cond_2

    check-cast v1, Lid/l;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lid/z0;->k()Lid/f1;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lid/y0;->l:Z

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lid/y0;->l:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
