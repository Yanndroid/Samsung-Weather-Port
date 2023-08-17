.class public final Llf/e$c;
.super Lrj/d;
.source "LoadTwcDetailScreenListImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/e;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;
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
        0x3a
    }
    m = "getDefaultScreenList"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llf/e;

.field public m:I


# direct methods
.method public constructor <init>(Llf/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e;",
            "Lpj/d<",
            "-",
            "Llf/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/e$c;->l:Llf/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llf/e$c;->k:Ljava/lang/Object;

    iget p1, p0, Llf/e$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/e$c;->m:I

    iget-object p1, p0, Llf/e$c;->l:Llf/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Llf/e;->g(Llf/e;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
