.class public final Lwm/b0$c;
.super Lrj/d;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b0;->z(Lwm/b0;Lwm/f;Lpj/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lwm/b0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/b0<",
            "TT;>;",
            "Lpj/d<",
            "-",
            "Lwm/b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/b0$c;->m:Lwm/b0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/b0$c;->l:Ljava/lang/Object;

    iget p1, p0, Lwm/b0$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/b0$c;->n:I

    iget-object p1, p0, Lwm/b0$c;->m:Lwm/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwm/b0;->z(Lwm/b0;Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
