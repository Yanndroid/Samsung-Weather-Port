.class public final Lmc/a$e$a;
.super Lrj/d;
.source "UserMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a$e;->a(ILpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.logger.diag.UserMonitor$subscribeEvent$2"
    f = "UserMonitor.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmc/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lmc/a$e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/a$e<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Lmc/a$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc/a$e$a;->k:Lmc/a$e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmc/a$e$a;->j:Ljava/lang/Object;

    iget p1, p0, Lmc/a$e$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc/a$e$a;->l:I

    iget-object p1, p0, Lmc/a$e$a;->k:Lmc/a$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmc/a$e;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
