.class public final Lwm/x;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lwm/a0;
.implements Lwm/e;
.implements Lxm/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/a0<",
        "TT;>;",
        "Lwm/e;",
        "Lxm/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwm/x;",
        "T",
        "Lwm/a0;",
        "",
        "Lxm/o;",
        "Lwm/f;",
        "collector",
        "",
        "a",
        "(Lwm/f;Lpj/d;)Ljava/lang/Object;",
        "Lpj/g;",
        "context",
        "",
        "capacity",
        "Lvm/e;",
        "onBufferOverflow",
        "Lwm/e;",
        "c",
        "flow",
        "Ltm/t1;",
        "job",
        "<init>",
        "(Lwm/a0;Ltm/t1;)V",
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
.field public final h:Ltm/t1;

.field public final synthetic i:Lwm/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/a0;Ltm/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/a0<",
            "+TT;>;",
            "Ltm/t1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwm/x;->h:Ltm/t1;

    .line 3
    iput-object p1, p0, Lwm/x;->i:Lwm/a0;

    return-void
.end method


# virtual methods
.method public a(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TT;>;",
            "Lpj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwm/x;->i:Lwm/a0;

    invoke-interface {v0, p1, p2}, Lwm/a0;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpj/g;ILvm/e;)Lwm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            "I",
            "Lvm/e;",
            ")",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lwm/c0;->e(Lwm/a0;Lpj/g;ILvm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
