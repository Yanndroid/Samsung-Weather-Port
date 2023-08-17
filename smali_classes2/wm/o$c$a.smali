.class public final Lwm/o$c$a;
.super Lrj/d;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/o$c;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwm/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/o$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lwm/o$c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/o$c<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Lwm/o$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/o$c$a;->j:Lwm/o$c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/o$c$a;->i:Ljava/lang/Object;

    iget p1, p0, Lwm/o$c$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/o$c$a;->k:I

    iget-object p1, p0, Lwm/o$c$a;->j:Lwm/o$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwm/o$c;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
