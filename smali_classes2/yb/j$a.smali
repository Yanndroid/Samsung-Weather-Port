.class public final Lyb/j$a;
.super Lrj/d;
.source "GetNewsViewMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->e(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.news.usecase.GetNewsViewModeImpl"
    f = "GetNewsViewMode.kt"
    l = {
        0x2b
    }
    m = "getViewModeAfterFreeAgreeCheck"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyb/j;

.field public l:I


# direct methods
.method public constructor <init>(Lyb/j;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/j;",
            "Lpj/d<",
            "-",
            "Lyb/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/j$a;->k:Lyb/j;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/j$a;->j:Ljava/lang/Object;

    iget p1, p0, Lyb/j$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/j$a;->l:I

    iget-object p1, p0, Lyb/j$a;->k:Lyb/j;

    invoke-static {p1, p0}, Lyb/j;->c(Lyb/j;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
