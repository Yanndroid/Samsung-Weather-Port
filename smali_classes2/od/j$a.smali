.class public final Lod/j$a;
.super Lrj/d;
.source "RestoreAutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/j;->b(ILpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.usecase.RestoreAutoRefreshImpl"
    f = "RestoreAutoRefresh.kt"
    l = {
        0x13,
        0x16,
        0x17,
        0x19
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lod/j;

.field public m:I


# direct methods
.method public constructor <init>(Lod/j;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/j;",
            "Lpj/d<",
            "-",
            "Lod/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod/j$a;->l:Lod/j;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod/j$a;->k:Ljava/lang/Object;

    iget p1, p0, Lod/j$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod/j$a;->m:I

    iget-object p1, p0, Lod/j$a;->l:Lod/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lod/j;->b(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
