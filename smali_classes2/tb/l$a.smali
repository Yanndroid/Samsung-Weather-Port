.class public final Ltb/l$a;
.super Lrj/d;
.source "CheckPeriodicRefreshCount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/l;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.CheckPeriodicRefreshCount"
    f = "CheckPeriodicRefreshCount.kt"
    l = {
        0xb
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltb/l;

.field public j:I


# direct methods
.method public constructor <init>(Ltb/l;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l;",
            "Lpj/d<",
            "-",
            "Ltb/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/l$a;->i:Ltb/l;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb/l$a;->h:Ljava/lang/Object;

    iget p1, p0, Ltb/l$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/l$a;->j:I

    iget-object p1, p0, Ltb/l$a;->i:Ltb/l;

    invoke-virtual {p1, p0}, Ltb/l;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
