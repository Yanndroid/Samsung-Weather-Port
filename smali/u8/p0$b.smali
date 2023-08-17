.class public final Lu8/p0$b;
.super Lrj/d;
.source "LoadSearchInitData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/p0;->l(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.usecase.LoadSearchInitDataImpl"
    f = "LoadSearchInitData.kt"
    l = {
        0x1c
    }
    m = "isWeatherEmpty"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu8/p0;

.field public j:I


# direct methods
.method public constructor <init>(Lu8/p0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/p0;",
            "Lpj/d<",
            "-",
            "Lu8/p0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/p0$b;->i:Lu8/p0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8/p0$b;->h:Ljava/lang/Object;

    iget p1, p0, Lu8/p0$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8/p0$b;->j:I

    iget-object p1, p0, Lu8/p0$b;->i:Lu8/p0;

    invoke-static {p1, p0}, Lu8/p0;->i(Lu8/p0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
