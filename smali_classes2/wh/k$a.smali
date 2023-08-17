.class public final Lwh/k$a;
.super Lrj/d;
.source "CheckWidgetTopSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/k;->j(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.CheckWidgetTopSyncImpl"
    f = "CheckWidgetTopSync.kt"
    l = {
        0x18
    }
    m = "isTopWidgetInitState"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwh/k;

.field public k:I


# direct methods
.method public constructor <init>(Lwh/k;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/k;",
            "Lpj/d<",
            "-",
            "Lwh/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/k$a;->j:Lwh/k;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh/k$a;->i:Ljava/lang/Object;

    iget p1, p0, Lwh/k$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh/k$a;->k:I

    iget-object p1, p0, Lwh/k$a;->j:Lwh/k;

    invoke-static {p1, p0}, Lwh/k;->g(Lwh/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
