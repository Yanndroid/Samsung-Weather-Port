.class public final Llf/e$d;
.super Lrj/d;
.source "LoadTwcDetailScreenListImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/e;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.usecase.detailui.LoadTwcDetailScreenListImpl"
    f = "LoadTwcDetailScreenListImpl.kt"
    l = {
        0x2f
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llf/e;

.field public k:I


# direct methods
.method public constructor <init>(Llf/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e;",
            "Lpj/d<",
            "-",
            "Llf/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/e$d;->j:Llf/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf/e$d;->i:Ljava/lang/Object;

    iget p1, p0, Llf/e$d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/e$d;->k:I

    iget-object p1, p0, Llf/e$d;->j:Llf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llf/e;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
