.class public final Lkf/d$a;
.super Lrj/d;
.source "ConvertWeather2DetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/d;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.usecase.ConvertWeather2DetailModelImpl"
    f = "ConvertWeather2DetailModel.kt"
    l = {
        0x2d,
        0x2e,
        0x2f,
        0x3f,
        0x4e,
        0x5a
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkf/d;

.field public v:I


# direct methods
.method public constructor <init>(Lkf/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/d;",
            "Lpj/d<",
            "-",
            "Lkf/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf/d$a;->u:Lkf/d;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkf/d$a;->t:Ljava/lang/Object;

    iget p1, p0, Lkf/d$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf/d$a;->v:I

    iget-object p1, p0, Lkf/d$a;->u:Lkf/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkf/d;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
