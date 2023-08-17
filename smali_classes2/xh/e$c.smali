.class public final Lxh/e$c;
.super Lrj/d;
.source "WidgetUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;->d(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.entity.WidgetUIMapper"
    f = "WidgetUIMapper.kt"
    l = {
        0x2e,
        0x3e,
        0x3f,
        0x49,
        0x4a,
        0x51,
        0x54,
        0x56
    }
    m = "convert2HomeWidgetEntity"
.end annotation


# instance fields
.field public A:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lxh/e;


# direct methods
.method public constructor <init>(Lxh/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/e;",
            "Lpj/d<",
            "-",
            "Lxh/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxh/e$c;->z:Lxh/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh/e$c;->y:Ljava/lang/Object;

    iget p1, p0, Lxh/e$c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh/e$c;->A:I

    iget-object p1, p0, Lxh/e$c;->z:Lxh/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxh/e;->d(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
