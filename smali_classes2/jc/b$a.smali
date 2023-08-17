.class public final Ljc/b$a;
.super Lrj/d;
.source "DataTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/b;->b(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.logger.DataTracker"
    f = "DataTracker.kt"
    l = {
        0x1f,
        0x26,
        0x30,
        0x32,
        0x38,
        0x39,
        0x3a,
        0x3c,
        0x3c,
        0x40,
        0x41,
        0x43,
        0x4a,
        0x58
    }
    m = "displaySettingData-IoAF18A"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljc/b;

.field public y:I


# direct methods
.method public constructor <init>(Ljc/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b;",
            "Lpj/d<",
            "-",
            "Ljc/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/b$a;->x:Ljc/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/b$a;->w:Ljava/lang/Object;

    iget p1, p0, Ljc/b$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/b$a;->y:I

    iget-object p1, p0, Ljc/b$a;->x:Ljc/b;

    invoke-virtual {p1, p0}, Ljc/b;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
