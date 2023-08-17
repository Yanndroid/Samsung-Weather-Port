.class public final Lh8/a$a;
.super Lrj/d;
.source "NetPolicyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a;->c(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.policy.ChnNetPolicy"
    f = "NetPolicyImpl.kt"
    l = {
        0x17,
        0x1e
    }
    m = "checkCondition"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh8/a;

.field public k:I


# direct methods
.method public constructor <init>(Lh8/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            "Lpj/d<",
            "-",
            "Lh8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh8/a$a;->j:Lh8/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh8/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lh8/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8/a$a;->k:I

    iget-object p1, p0, Lh8/a$a;->j:Lh8/a;

    invoke-static {p1, p0}, Lh8/a;->b(Lh8/a;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
