.class public final Lwm/d$a$a;
.super Lrj/d;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/d$a;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwm/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lwm/d$a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d$a<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Lwm/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/d$a$a;->i:Lwm/d$a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/d$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lwm/d$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/d$a$a;->j:I

    iget-object p1, p0, Lwm/d$a$a;->i:Lwm/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwm/d$a;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
