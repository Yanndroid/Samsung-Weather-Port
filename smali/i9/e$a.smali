.class public final Li9/e$a;
.super Lrj/d;
.source "BnRManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->g(Lbb/b;Ljava/lang/String;Lkb/c;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl"
    f = "BnRManagerImpl.kt"
    l = {
        0x4a,
        0x52,
        0x53
    }
    m = "backupToFile"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Li9/e;

.field public u:I


# direct methods
.method public constructor <init>(Li9/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Lpj/d<",
            "-",
            "Li9/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$a;->t:Li9/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/e$a;->s:Ljava/lang/Object;

    iget p1, p0, Li9/e$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/e$a;->u:I

    iget-object p1, p0, Li9/e$a;->t:Li9/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Li9/e;->g(Lbb/b;Ljava/lang/String;Lkb/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
