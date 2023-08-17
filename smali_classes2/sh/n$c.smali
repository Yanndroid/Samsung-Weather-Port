.class public final Lsh/n$c;
.super Lrj/d;
.source "OnGoingNotiDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/n;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.sync.OnGoingNotiDataSync"
    f = "OnGoingNotiDataSync.kt"
    l = {
        0x26
    }
    m = "sync"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsh/n;

.field public j:I


# direct methods
.method public constructor <init>(Lsh/n;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/n;",
            "Lpj/d<",
            "-",
            "Lsh/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/n$c;->i:Lsh/n;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsh/n$c;->h:Ljava/lang/Object;

    iget p1, p0, Lsh/n$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/n$c;->j:I

    iget-object p1, p0, Lsh/n$c;->i:Lsh/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsh/n;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
