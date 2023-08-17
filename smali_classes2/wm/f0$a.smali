.class public final Lwm/f0$a;
.super Lrj/d;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/f0;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwm/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lwm/f0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f0<",
            "TT;>;",
            "Lpj/d<",
            "-",
            "Lwm/f0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/f0$a;->n:Lwm/f0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/f0$a;->m:Ljava/lang/Object;

    iget p1, p0, Lwm/f0$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/f0$a;->o:I

    iget-object p1, p0, Lwm/f0$a;->n:Lwm/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwm/f0;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
