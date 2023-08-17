.class public final Lgh/k$b;
.super Lrj/d;
.source "ShowWatchNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/k;->d(Lxh/a;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.notification.usecase.ShowWatchNotification"
    f = "ShowWatchNotification.kt"
    l = {
        0x21
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgh/k;

.field public k:I


# direct methods
.method public constructor <init>(Lgh/k;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/k;",
            "Lpj/d<",
            "-",
            "Lgh/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/k$b;->j:Lgh/k;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgh/k$b;->i:Ljava/lang/Object;

    iget p1, p0, Lgh/k$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/k$b;->k:I

    iget-object p1, p0, Lgh/k$b;->j:Lgh/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgh/k;->d(Lxh/a;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
