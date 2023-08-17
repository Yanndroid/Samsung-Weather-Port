.class public final Lwm/i0$a;
.super Lrj/d;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/i0;->a(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lwm/i0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/i0<",
            "TT;>;",
            "Lpj/d<",
            "-",
            "Lwm/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/i0$a;->k:Lwm/i0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/i0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lwm/i0$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/i0$a;->l:I

    iget-object p1, p0, Lwm/i0$a;->k:Lwm/i0;

    invoke-virtual {p1, p0}, Lwm/i0;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
