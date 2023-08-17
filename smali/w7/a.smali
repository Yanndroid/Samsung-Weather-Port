.class public final Lw7/a;
.super Ljava/lang/Object;
.source "ConsentActivityPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw7/a;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "a",
        "(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Lo9/l;",
        "checkShouldShowPermission",
        "Lzd/b;",
        "consentSystemPermission",
        "Lw7/j;",
        "goToAppPermission",
        "Lw7/g;",
        "consentOemPermission",
        "<init>",
        "(Lo9/l;Lzd/b;Lw7/j;Lw7/g;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lo9/l;

.field public final b:Lzd/b;

.field public final c:Lw7/j;

.field public final d:Lw7/g;


# direct methods
.method public constructor <init>(Lo9/l;Lzd/b;Lw7/j;Lw7/g;)V
    .locals 1

    const-string v0, "checkShouldShowPermission"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSystemPermission"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToAppPermission"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentOemPermission"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/a;->a:Lo9/l;

    .line 3
    iput-object p2, p0, Lw7/a;->b:Lzd/b;

    .line 4
    iput-object p3, p0, Lw7/a;->c:Lw7/j;

    .line 5
    iput-object p4, p0, Lw7/a;->d:Lw7/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "[",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw7/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw7/a$a;

    iget v1, v0, Lw7/a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/a$a;

    invoke-direct {v0, p0, p3}, Lw7/a$a;-><init>(Lw7/a;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lw7/a$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw7/a$a;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lw7/a$a;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lw7/a$a;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/a;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lw7/a$a;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    iget-object p1, v0, Lw7/a$a;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/a;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lw7/a;->a:Lo9/l;

    iput-object p0, v0, Lw7/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw7/a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw7/a$a;->j:Ljava/lang/Object;

    iput v6, v0, Lw7/a$a;->m:I

    invoke-virtual {p3, p1, p2, v0}, Lo9/l;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 5
    iget-object p3, v2, Lw7/a;->d:Lw7/g;

    iput-object v2, v0, Lw7/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw7/a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw7/a$a;->j:Ljava/lang/Object;

    iput v5, v0, Lw7/a$a;->m:I

    invoke-virtual {p3, p1, p2, v0}, Lw7/g;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/16 v3, 0xa

    if-ne v3, p3, :cond_9

    .line 6
    iget-object p3, v2, Lw7/a;->c:Lw7/j;

    iput-object v7, v0, Lw7/a$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Lw7/a$a;->i:Ljava/lang/Object;

    iput-object v7, v0, Lw7/a$a;->j:Ljava/lang/Object;

    iput v4, v0, Lw7/a$a;->m:I

    invoke-virtual {p3, p2, p1, v0}, Lw7/j;->b(Landroid/app/Activity;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 7
    :cond_9
    invoke-static {p3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_a
    iget-object p3, v2, Lw7/a;->b:Lzd/b;

    iput-object v7, v0, Lw7/a$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Lw7/a$a;->i:Ljava/lang/Object;

    iput-object v7, v0, Lw7/a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lw7/a$a;->m:I

    invoke-virtual {p3, p1, p2, v0}, Lzd/b;->b(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object p3
.end method
