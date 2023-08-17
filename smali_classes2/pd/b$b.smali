.class public final Lpd/b$b;
.super Lrj/d;
.source "RefreshSchedulerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->b(IJLpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.util.RefreshSchedulerImpl"
    f = "RefreshSchedulerImpl.kt"
    l = {
        0x27,
        0x31
    }
    m = "setAlarm"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpd/b;

.field public o:I


# direct methods
.method public constructor <init>(Lpd/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b;",
            "Lpj/d<",
            "-",
            "Lpd/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/b$b;->n:Lpd/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpd/b$b;->m:Ljava/lang/Object;

    iget p1, p0, Lpd/b$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd/b$b;->o:I

    iget-object p1, p0, Lpd/b$b;->n:Lpd/b;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lpd/b;->b(IJLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
