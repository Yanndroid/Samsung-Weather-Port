.class public final Lsh/f$b;
.super Lrj/d;
.source "DayNightDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/f;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.sync.DayNightDataSync"
    f = "DayNightDataSync.kt"
    l = {
        0x17
    }
    m = "sync"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsh/f;

.field public m:I


# direct methods
.method public constructor <init>(Lsh/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/f;",
            "Lpj/d<",
            "-",
            "Lsh/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/f$b;->l:Lsh/f;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsh/f$b;->k:Ljava/lang/Object;

    iget p1, p0, Lsh/f$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/f$b;->m:I

    iget-object p1, p0, Lsh/f$b;->l:Lsh/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsh/f;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
