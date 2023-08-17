.class public final Ltb/i2$b;
.super Lrj/d;
.source "ReplaceForecastChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/i2;->g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.ReplaceForecastChange"
    f = "ReplaceForecastChange.kt"
    l = {
        0x11
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltb/i2;

.field public o:I


# direct methods
.method public constructor <init>(Ltb/i2;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/i2;",
            "Lpj/d<",
            "-",
            "Ltb/i2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/i2$b;->n:Ltb/i2;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb/i2$b;->m:Ljava/lang/Object;

    iget p1, p0, Ltb/i2$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/i2$b;->o:I

    iget-object p1, p0, Ltb/i2$b;->n:Ltb/i2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltb/i2;->g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
