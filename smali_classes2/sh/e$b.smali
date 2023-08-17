.class public final Lsh/e$b;
.super Lrj/d;
.source "CorpDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/e;->e(ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.sync.CorpDataSync"
    f = "CorpDataSync.kt"
    l = {
        0x32
    }
    m = "getIntent"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsh/e;

.field public n:I


# direct methods
.method public constructor <init>(Lsh/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/e;",
            "Lpj/d<",
            "-",
            "Lsh/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/e$b;->m:Lsh/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsh/e$b;->l:Ljava/lang/Object;

    iget p1, p0, Lsh/e$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/e$b;->n:I

    iget-object p1, p0, Lsh/e$b;->m:Lsh/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsh/e;->d(Lsh/e;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
