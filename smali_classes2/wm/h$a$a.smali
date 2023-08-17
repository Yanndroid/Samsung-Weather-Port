.class public final Lwm/h$a$a;
.super Lrj/d;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/h$a;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lwm/h$a;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwm/h$a;Lpj/d;)V
    .locals 0

    iput-object p1, p0, Lwm/h$a$a;->j:Lwm/h$a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/h$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lwm/h$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/h$a$a;->i:I

    iget-object p1, p0, Lwm/h$a$a;->j:Lwm/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwm/h$a;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
