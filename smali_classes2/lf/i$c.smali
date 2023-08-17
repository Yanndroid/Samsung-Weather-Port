.class public final Llf/i$c;
.super Lrj/d;
.source "LoadWkrDetailScreenListImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/i;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.usecase.detailui.LoadWkrDetailScreenListImpl"
    f = "LoadWkrDetailScreenListImpl.kt"
    l = {
        0x32
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llf/i;

.field public k:I


# direct methods
.method public constructor <init>(Llf/i;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/i;",
            "Lpj/d<",
            "-",
            "Llf/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i$c;->j:Llf/i;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf/i$c;->i:Ljava/lang/Object;

    iget p1, p0, Llf/i$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/i$c;->k:I

    iget-object p1, p0, Llf/i$c;->j:Llf/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llf/i;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
