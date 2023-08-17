.class public final Lvm/a$g;
.super Lrj/d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/a;->m(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lvm/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/a<",
            "TE;>;",
            "Lpj/d<",
            "-",
            "Lvm/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvm/a$g;->i:Lvm/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvm/a$g;->h:Ljava/lang/Object;

    iget p1, p0, Lvm/a$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm/a$g;->j:I

    iget-object p1, p0, Lvm/a$g;->i:Lvm/a;

    invoke-virtual {p1, p0}, Lvm/a;->m(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm/j;->b(Ljava/lang/Object;)Lvm/j;

    move-result-object p1

    return-object p1
.end method
