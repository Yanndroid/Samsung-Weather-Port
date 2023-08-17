.class public final Lmc/c$c;
.super Lrj/d;
.source "UserMonitorDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/c;->b(Lpj/d;)Ljava/lang/Object;
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
        0x64,
        0x66
    }
    m = "flush"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmc/c;

.field public l:I


# direct methods
.method public constructor <init>(Lmc/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/c;",
            "Lpj/d<",
            "-",
            "Lmc/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc/c$c;->k:Lmc/c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmc/c$c;->j:Ljava/lang/Object;

    iget p1, p0, Lmc/c$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc/c$c;->l:I

    iget-object p1, p0, Lmc/c$c;->k:Lmc/c;

    invoke-virtual {p1, p0}, Lmc/c;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
