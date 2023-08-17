.class public final Lj8/a$a;
.super Lrj/d;
.source "SearchUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/a;->a(Landroid/content/Context;Ltb/k;Ltb/t;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.search.SearchUtil"
    f = "SearchUtil.kt"
    l = {
        0x15
    }
    m = "checkSearchPrecondition"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj8/a;

.field public k:I


# direct methods
.method public constructor <init>(Lj8/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a;",
            "Lpj/d<",
            "-",
            "Lj8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8/a$a;->j:Lj8/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lj8/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8/a$a;->k:I

    iget-object p1, p0, Lj8/a$a;->j:Lj8/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lj8/a;->a(Landroid/content/Context;Ltb/k;Ltb/t;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
