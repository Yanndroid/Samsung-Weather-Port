.class public final Ln9/q$b;
.super Lrj/d;
.source "RepresentLocationCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/q;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.condition.conditions.RepresentLocationCondition"
    f = "RepresentLocationCondition.kt"
    l = {
        0x10,
        0x12,
        0x13,
        0x16,
        0x17
    }
    m = "check"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln9/q;

.field public l:I


# direct methods
.method public constructor <init>(Ln9/q;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/q;",
            "Lpj/d<",
            "-",
            "Ln9/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/q$b;->k:Ln9/q;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9/q$b;->j:Ljava/lang/Object;

    iget p1, p0, Ln9/q$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9/q$b;->l:I

    iget-object p1, p0, Ln9/q$b;->k:Ln9/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln9/q;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method