.class public final Lsh/e$c;
.super Lrj/d;
.source "CorpDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/e;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;
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
        0x2c
    }
    m = "notifyError"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsh/e;

.field public k:I


# direct methods
.method public constructor <init>(Lsh/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/e;",
            "Lpj/d<",
            "-",
            "Lsh/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/e$c;->j:Lsh/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsh/e$c;->i:Ljava/lang/Object;

    iget p1, p0, Lsh/e$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/e$c;->k:I

    iget-object p1, p0, Lsh/e$c;->j:Lsh/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsh/e;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
