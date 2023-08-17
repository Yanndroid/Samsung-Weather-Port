.class public final Lif/a$b;
.super Lrj/d;
.source "ProcessDetailHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/a;->e(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.handler.ProcessDetailHandler"
    f = "ProcessDetailHandler.kt"
    l = {
        0x21,
        0x23
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lif/a;

.field public n:I


# direct methods
.method public constructor <init>(Lif/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/a;",
            "Lpj/d<",
            "-",
            "Lif/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/a$b;->m:Lif/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lif/a$b;->l:Ljava/lang/Object;

    iget p1, p0, Lif/a$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lif/a$b;->n:I

    iget-object p1, p0, Lif/a$b;->m:Lif/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lif/a;->e(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
