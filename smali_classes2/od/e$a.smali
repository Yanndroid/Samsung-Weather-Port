.class public final Lod/e$a;
.super Lrj/d;
.source "CancelCurrentLocationAddition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/e;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.usecase.CancelCurrentLocationAdditionImpl"
    f = "CancelCurrentLocationAddition.kt"
    l = {
        0x14,
        0x15
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lod/e;

.field public k:I


# direct methods
.method public constructor <init>(Lod/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/e;",
            "Lpj/d<",
            "-",
            "Lod/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod/e$a;->j:Lod/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod/e$a;->i:Ljava/lang/Object;

    iget p1, p0, Lod/e$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod/e$a;->k:I

    iget-object p1, p0, Lod/e$a;->j:Lod/e;

    invoke-virtual {p1, p0}, Lod/e;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
