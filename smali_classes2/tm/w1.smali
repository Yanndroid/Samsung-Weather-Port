.class public Ltm/w1;
.super Ltm/b2;
.source "JobSupport.kt"

# interfaces
.implements Ltm/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003R\u0014\u0010\u0007\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltm/w1;",
        "Ltm/b2;",
        "Ltm/w;",
        "",
        "N0",
        "f0",
        "()Z",
        "onCancelComplete",
        "handlesException",
        "Z",
        "e0",
        "Ltm/t1;",
        "parent",
        "<init>",
        "(Ltm/t1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ltm/t1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltm/b2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ltm/b2;->l0(Ltm/t1;)V

    .line 3
    invoke-virtual {p0}, Ltm/w1;->N0()Z

    move-result p1

    iput-boolean p1, p0, Ltm/w1;->i:Z

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm/b2;->h0()Ltm/t;

    move-result-object v0

    instance-of v1, v0, Ltm/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltm/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltm/a2;->D()Ltm/b2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Ltm/b2;->e0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ltm/b2;->h0()Ltm/t;

    move-result-object v0

    instance-of v3, v0, Ltm/u;

    if-eqz v3, :cond_3

    check-cast v0, Ltm/u;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltm/a2;->D()Ltm/b2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Ltm/w1;->i:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
