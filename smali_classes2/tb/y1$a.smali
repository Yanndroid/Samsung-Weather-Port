.class public final Ltb/y1$a;
.super Lrj/d;
.source "ReachToRefreshOnScreenTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y1;->g(JLpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.ReachToRefreshOnScreenTime"
    f = "ReachToRefreshOnScreenTime.kt"
    l = {
        0x1e,
        0x22,
        0x26,
        0x27,
        0x2c
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltb/y1;

.field public m:I


# direct methods
.method public constructor <init>(Ltb/y1;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/y1;",
            "Lpj/d<",
            "-",
            "Ltb/y1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/y1$a;->l:Ltb/y1;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltb/y1$a;->k:Ljava/lang/Object;

    iget p1, p0, Ltb/y1$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/y1$a;->m:I

    iget-object p1, p0, Ltb/y1$a;->l:Ltb/y1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltb/y1;->g(JLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
