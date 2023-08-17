.class public final Ltb/e2$a;
.super Lrj/d;
.source "RemoveAllLocations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/e2;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.RemoveAllLocations"
    f = "RemoveAllLocations.kt"
    l = {
        0xf,
        0x10,
        0x11,
        0x12
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltb/e2;

.field public k:I


# direct methods
.method public constructor <init>(Ltb/e2;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/e2;",
            "Lpj/d<",
            "-",
            "Ltb/e2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/e2$a;->j:Ltb/e2;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb/e2$a;->i:Ljava/lang/Object;

    iget p1, p0, Ltb/e2$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/e2$a;->k:I

    iget-object p1, p0, Ltb/e2$a;->j:Ltb/e2;

    invoke-virtual {p1, p0}, Ltb/e2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
