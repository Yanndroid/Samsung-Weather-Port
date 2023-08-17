.class public final Lu8/v0$a;
.super Lrj/d;
.source "ShowChargingPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/v0;->g(ILpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.usecase.ShowChargingPopupImpl"
    f = "ShowChargingPopup.kt"
    l = {
        0x12
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu8/v0;

.field public m:I


# direct methods
.method public constructor <init>(Lu8/v0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/v0;",
            "Lpj/d<",
            "-",
            "Lu8/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/v0$a;->l:Lu8/v0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8/v0$a;->k:Ljava/lang/Object;

    iget p1, p0, Lu8/v0$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8/v0$a;->m:I

    iget-object p1, p0, Lu8/v0$a;->l:Lu8/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu8/v0;->g(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
