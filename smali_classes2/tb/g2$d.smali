.class public final Ltb/g2$d;
.super Lrj/d;
.source "ReorderLocations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/g2;->n(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.usecase.ReorderLocations"
    f = "ReorderLocations.kt"
    l = {
        0x16,
        0x16
    }
    m = "updateFavorite"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltb/g2;

.field public l:I


# direct methods
.method public constructor <init>(Ltb/g2;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/g2;",
            "Lpj/d<",
            "-",
            "Ltb/g2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/g2$d;->k:Ltb/g2;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltb/g2$d;->j:Ljava/lang/Object;

    iget p1, p0, Ltb/g2$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltb/g2$d;->l:I

    iget-object p1, p0, Ltb/g2$d;->k:Ltb/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltb/g2;->k(Ltb/g2;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
