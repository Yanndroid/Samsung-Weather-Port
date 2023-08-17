.class public final Lwm/n$a;
.super Lrj/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/n;->c(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/d;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lwm/n$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm/n$a;->i:Ljava/lang/Object;

    iget p1, p0, Lwm/n$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm/n$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lwm/n;->a(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
