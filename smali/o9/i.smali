.class public final Lo9/i;
.super Ljava/lang/Object;
.source "CheckPrivacyPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lo9/i;",
        "",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lgb/e;",
        "ppManager",
        "<init>",
        "(Lgb/e;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lo9/i$a;


# instance fields
.field public final a:Lgb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo9/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo9/i;->b:Lo9/i$a;

    return-void
.end method

.method public constructor <init>(Lgb/e;)V
    .locals 1

    const-string v0, "ppManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/i;->a:Lgb/e;

    return-void
.end method


# virtual methods
.method public final a(Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo9/i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo9/i$b;

    iget v1, v0, Lo9/i$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9/i$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9/i$b;

    invoke-direct {v0, p0, p1}, Lo9/i$b;-><init>(Lo9/i;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lo9/i$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo9/i$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lo9/i$b;->i:Z

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lo9/i$b;->h:Ljava/lang/Object;

    check-cast v2, Lo9/i;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lo9/i;->a:Lgb/e;

    iput-object p0, v0, Lo9/i$b;->h:Ljava/lang/Object;

    iput v4, v0, Lo9/i$b;->l:I

    invoke-interface {p1, v0}, Lgb/e;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v2, v2, Lo9/i;->a:Lgb/e;

    const/4 v5, 0x0

    iput-object v5, v0, Lo9/i$b;->h:Ljava/lang/Object;

    iput-boolean p1, v0, Lo9/i$b;->i:Z

    iput v3, v0, Lo9/i$b;->l:I

    invoke-interface {v2, v0}, Lgb/e;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 6
    :goto_3
    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
