.class public final Lwm/b0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Ltm/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwm/b0$a;",
        "Ltm/z0;",
        "Llj/w;",
        "e",
        "Lwm/b0;",
        "flow",
        "",
        "index",
        "",
        "value",
        "Lpj/d;",
        "cont",
        "<init>",
        "(Lwm/b0;JLjava/lang/Object;Lpj/d;)V",
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
.field public final h:Lwm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/b0<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Lpj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/b0;JLjava/lang/Object;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/b0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm/b0$a;->h:Lwm/b0;

    .line 3
    iput-wide p2, p0, Lwm/b0$a;->i:J

    .line 4
    iput-object p4, p0, Lwm/b0$a;->j:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lwm/b0$a;->k:Lpj/d;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lwm/b0$a;->h:Lwm/b0;

    invoke-static {v0, p0}, Lwm/b0;->m(Lwm/b0;Lwm/b0$a;)V

    return-void
.end method
