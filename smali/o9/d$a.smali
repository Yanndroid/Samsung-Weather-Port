.class public final Lo9/d$a;
.super Lrj/d;
.source "CheckCPMatch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/d;->a(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.condition.conditions.checker.CheckCPMatch"
    f = "CheckCPMatch.kt"
    l = {
        0x12
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo9/d;

.field public k:I


# direct methods
.method public constructor <init>(Lo9/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/d;",
            "Lpj/d<",
            "-",
            "Lo9/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9/d$a;->j:Lo9/d;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo9/d$a;->i:Ljava/lang/Object;

    iget p1, p0, Lo9/d$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9/d$a;->k:I

    iget-object p1, p0, Lo9/d$a;->j:Lo9/d;

    invoke-virtual {p1, p0}, Lo9/d;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
