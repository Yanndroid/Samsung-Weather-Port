.class public final Lo9/i$b;
.super Lrj/d;
.source "CheckPrivacyPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/i;->a(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.condition.conditions.checker.CheckPrivacyPolicy"
    f = "CheckPrivacyPolicy.kt"
    l = {
        0x13,
        0x14
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo9/i;

.field public l:I


# direct methods
.method public constructor <init>(Lo9/i;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/i;",
            "Lpj/d<",
            "-",
            "Lo9/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9/i$b;->k:Lo9/i;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo9/i$b;->j:Ljava/lang/Object;

    iget p1, p0, Lo9/i$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9/i$b;->l:I

    iget-object p1, p0, Lo9/i$b;->k:Lo9/i;

    invoke-virtual {p1, p0}, Lo9/i;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
