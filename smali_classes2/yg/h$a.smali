.class public final Lyg/h$a;
.super Lrj/d;
.source "FaceWidgetViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/h;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lvg/i$a;ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetViewDecorator"
    f = "FaceWidgetViewDecorator.kt"
    l = {
        0x2b
    }
    m = "decorateCityInfo"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyg/h;

.field public q:I


# direct methods
.method public constructor <init>(Lyg/h;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/h;",
            "Lpj/d<",
            "-",
            "Lyg/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/h$a;->p:Lyg/h;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyg/h$a;->o:Ljava/lang/Object;

    iget p1, p0, Lyg/h$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg/h$a;->q:I

    iget-object v0, p0, Lyg/h$a;->p:Lyg/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyg/h;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lvg/i$a;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
