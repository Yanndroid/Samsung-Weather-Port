.class public final Llf/f$a;
.super Lrj/d;
.source "LoadTwcDetailUiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.usecase.detailui.LoadTwcDetailUiImpl"
    f = "LoadTwcDetailUiImpl.kt"
    l = {
        0x1d
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Llf/f;

.field public u:I


# direct methods
.method public constructor <init>(Llf/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/f;",
            "Lpj/d<",
            "-",
            "Llf/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/f$a;->t:Llf/f;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf/f$a;->s:Ljava/lang/Object;

    iget p1, p0, Llf/f$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/f$a;->u:I

    iget-object p1, p0, Llf/f$a;->t:Llf/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llf/f;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method