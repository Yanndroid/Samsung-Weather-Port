.class public final Lfc/d$a;
.super Lrj/d;
.source "GmsAutoRefreshOnTheGo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/d;->a(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.recognition.usecase.GmsToggleAutoRefreshOnTheGo"
    f = "GmsAutoRefreshOnTheGo.kt"
    l = {
        0x17,
        0x1a,
        0x1d
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfc/d;

.field public m:I


# direct methods
.method public constructor <init>(Lfc/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            "Lpj/d<",
            "-",
            "Lfc/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfc/d$a;->l:Lfc/d;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfc/d$a;->k:Ljava/lang/Object;

    iget p1, p0, Lfc/d$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfc/d$a;->m:I

    iget-object p1, p0, Lfc/d$a;->l:Lfc/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lfc/d;->a(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
