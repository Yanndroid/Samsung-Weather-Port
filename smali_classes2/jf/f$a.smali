.class public final Ljf/f$a;
.super Lrj/d;
.source "DetailIndexConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/f;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lce/b;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.model.DetailIndexConverter"
    f = "DetailIndexConverter.kt"
    l = {
        0x33
    }
    m = "convertAqiIndex"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljf/f;

.field public n:I


# direct methods
.method public constructor <init>(Ljf/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f;",
            "Lpj/d<",
            "-",
            "Ljf/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/f$a;->m:Ljf/f;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf/f$a;->l:Ljava/lang/Object;

    iget p1, p0, Ljf/f$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf/f$a;->n:I

    iget-object p1, p0, Ljf/f$a;->m:Ljf/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljf/f;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lce/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
