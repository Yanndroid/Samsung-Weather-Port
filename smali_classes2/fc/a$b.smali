.class public final Lfc/a$b;
.super Lrj/d;
.source "GetActivityTransitionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;->g(Landroid/content/Intent;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.recognition.usecase.GetActivityTransitionResult"
    f = "GetActivityTransitionResult.kt"
    l = {
        0x21
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfc/a;

.field public n:I


# direct methods
.method public constructor <init>(Lfc/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a;",
            "Lpj/d<",
            "-",
            "Lfc/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfc/a$b;->m:Lfc/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfc/a$b;->l:Ljava/lang/Object;

    iget p1, p0, Lfc/a$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfc/a$b;->n:I

    iget-object p1, p0, Lfc/a$b;->m:Lfc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfc/a;->g(Landroid/content/Intent;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
