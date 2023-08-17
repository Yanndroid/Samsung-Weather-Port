.class public final Ltb/c1$c;
.super Lrj/d;
.source "GetWeather.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.GetWeather"
    f = "GetWeather.kt"
    l = {
        0x1c,
        0x21,
        0x22,
        0x23,
        0x26,
        0x2c
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltb/c1;

.field public l:I


# direct methods
.method public constructor <init>(Ltb/c1;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/c1;",
            "Lpj/d<",
            "-",
            "Ltb/c1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/c1$c;->k:Ltb/c1;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb/c1$c;->j:Ljava/lang/Object;

    iget p1, p0, Ltb/c1$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/c1$c;->l:I

    iget-object p1, p0, Ltb/c1$c;->k:Ltb/c1;

    invoke-virtual {p1, p0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
