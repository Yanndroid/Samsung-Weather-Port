.class public final Ltb/q2$c;
.super Lrj/d;
.source "SaveWeather.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/q2;->e(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.SaveWeather"
    f = "SaveWeather.kt"
    l = {
        0x18,
        0x1a,
        0x1b
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltb/q2;

.field public m:I


# direct methods
.method public constructor <init>(Ltb/q2;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/q2;",
            "Lpj/d<",
            "-",
            "Ltb/q2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/q2$c;->l:Ltb/q2;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb/q2$c;->k:Ljava/lang/Object;

    iget p1, p0, Ltb/q2$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/q2$c;->m:I

    iget-object p1, p0, Ltb/q2$c;->l:Ltb/q2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltb/q2;->e(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method