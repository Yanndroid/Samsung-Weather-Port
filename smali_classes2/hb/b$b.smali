.class public final Lhb/b$b;
.super Lrj/d;
.source "PrivacyPolicyManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->i(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.domain.policy.impl.PrivacyPolicyManagerImpl"
    f = "PrivacyPolicyManagerImpl.kt"
    l = {
        0x29,
        0x2a
    }
    m = "checkVersion"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhb/b;

.field public l:I


# direct methods
.method public constructor <init>(Lhb/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/b;",
            "Lpj/d<",
            "-",
            "Lhb/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb/b$b;->k:Lhb/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhb/b$b;->j:Ljava/lang/Object;

    iget p1, p0, Lhb/b$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb/b$b;->l:I

    iget-object p1, p0, Lhb/b$b;->k:Lhb/b;

    invoke-static {p1, p0}, Lhb/b;->e(Lhb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
