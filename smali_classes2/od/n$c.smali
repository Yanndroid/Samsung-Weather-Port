.class public final Lod/n$c;
.super Lrj/d;
.source "StartPersistenceWork.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/n;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.usecase.StartPersistenceWorkImpl"
    f = "StartPersistenceWork.kt"
    l = {
        0x3b
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lod/n;

.field public l:I


# direct methods
.method public constructor <init>(Lod/n;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/n;",
            "Lpj/d<",
            "-",
            "Lod/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod/n$c;->k:Lod/n;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod/n$c;->j:Ljava/lang/Object;

    iget p1, p0, Lod/n$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod/n$c;->l:I

    iget-object p1, p0, Lod/n$c;->k:Lod/n;

    invoke-virtual {p1, p0}, Lod/n;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
