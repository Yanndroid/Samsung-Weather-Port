.class public final Lyb/k$a;
.super Lrj/d;
.source "GetNewsViewModeOnWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/k;->h(ILpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.news.usecase.GetNewsViewModeOnWidgetImpl"
    f = "GetNewsViewModeOnWidget.kt"
    l = {
        0x10,
        0x12
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyb/k;

.field public l:I


# direct methods
.method public constructor <init>(Lyb/k;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k;",
            "Lpj/d<",
            "-",
            "Lyb/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/k$a;->k:Lyb/k;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/k$a;->j:Ljava/lang/Object;

    iget p1, p0, Lyb/k$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/k$a;->l:I

    iget-object p1, p0, Lyb/k$a;->k:Lyb/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyb/k;->h(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
