.class public final Lmc/c$e;
.super Lrj/d;
.source "UserMonitorDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/c;->g(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.logger.diag.UserMonitorDataSourceImpl"
    f = "UserMonitorDataSource.kt"
    l = {
        0x36,
        0x37,
        0x38,
        0x3e
    }
    m = "getStaticLog"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lmc/c;

.field public u:I


# direct methods
.method public constructor <init>(Lmc/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/c;",
            "Lpj/d<",
            "-",
            "Lmc/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc/c$e;->t:Lmc/c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmc/c$e;->s:Ljava/lang/Object;

    iget p1, p0, Lmc/c$e;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc/c$e;->u:I

    iget-object p1, p0, Lmc/c$e;->t:Lmc/c;

    invoke-static {p1, p0}, Lmc/c;->e(Lmc/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
