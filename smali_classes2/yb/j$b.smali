.class public final Lyb/j$b;
.super Lrj/d;
.source "GetNewsViewMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->f(Lpj/d;)Ljava/lang/Object;
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
        0x41,
        0x42,
        0x43
    }
    m = "initialize"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

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
            "Lyb/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/j$b;->k:Lyb/j;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/j$b;->j:Ljava/lang/Object;

    iget p1, p0, Lyb/j$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/j$b;->l:I

    iget-object p1, p0, Lyb/j$b;->k:Lyb/j;

    invoke-static {p1, p0}, Lyb/j;->d(Lyb/j;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method