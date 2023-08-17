.class public final Ln9/j$b;
.super Lrj/d;
.source "LocationProviderCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/j;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.condition.conditions.LocationProviderCondition"
    f = "LocationProviderCondition.kt"
    l = {
        0x17,
        0x1d,
        0x1e,
        0x2d,
        0x2e
    }
    m = "check"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln9/j;

.field public l:I


# direct methods
.method public constructor <init>(Ln9/j;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lpj/d<",
            "-",
            "Ln9/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/j$b;->k:Ln9/j;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9/j$b;->j:Ljava/lang/Object;

    iget p1, p0, Ln9/j$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9/j$b;->l:I

    iget-object p1, p0, Ln9/j$b;->k:Ln9/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln9/j;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
