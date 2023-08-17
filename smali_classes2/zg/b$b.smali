.class public final Lzg/b$b;
.super Lrj/d;
.source "FaceWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/b;->a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.model.FaceWidgetModel"
    f = "FaceWidgetModel.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "decorate"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzg/b;

.field public r:I


# direct methods
.method public constructor <init>(Lzg/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/b;",
            "Lpj/d<",
            "-",
            "Lzg/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/b$b;->q:Lzg/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzg/b$b;->p:Ljava/lang/Object;

    iget p1, p0, Lzg/b$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzg/b$b;->r:I

    iget-object v0, p0, Lzg/b$b;->q:Lzg/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzg/b;->a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
