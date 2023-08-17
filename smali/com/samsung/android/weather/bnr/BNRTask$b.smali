.class public final Lcom/samsung/android/weather/bnr/BNRTask$b;
.super Lrj/l;
.source "BNRTask.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->e(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.bnr.BNRTask$backup$1"
    f = "BNRTask.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/weather/bnr/BNRTask$a;

.field public final synthetic k:Lcom/samsung/android/weather/bnr/BNRTask;

.field public final synthetic l:Landroid/os/ParcelFileDescriptor;

.field public final synthetic m:Ln7/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask$a;Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Ln7/a$a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask$a;",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/os/ParcelFileDescriptor;",
            "Ln7/a$a;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Lcom/samsung/android/weather/bnr/BNRTask$a;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->k:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->l:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->m:Ln7/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/bnr/BNRTask$b;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Lcom/samsung/android/weather/bnr/BNRTask$a;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->k:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->l:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->m:Ln7/a$a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/BNRTask$b;-><init>(Lcom/samsung/android/weather/bnr/BNRTask$a;Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Ln7/a$a;Lpj/d;)V

    iput-object p1, v6, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Ljava/lang/Object;

    check-cast v0, Ltm/j0;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Ljava/lang/Object;

    check-cast p1, Ltm/j0;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Lcom/samsung/android/weather/bnr/BNRTask$a;

    invoke-interface {v1}, Lcom/samsung/android/weather/bnr/BNRTask$a;->p()Lj9/a;

    move-result-object v1

    new-instance v9, Lk9/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lk9/a;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->h:I

    invoke-interface {v1, v9, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->k:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->l:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->m:Ln7/a$a;

    .line 5
    invoke-static {v0, p1, v1, v3}, Lcom/samsung/android/weather/bnr/BNRTask;->j(Lcom/samsung/android/weather/bnr/BNRTask;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V

    .line 6
    sget-object p1, Llj/w;->a:Llj/w;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->m:Ln7/a$a;

    .line 8
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v3, "Backup request from Scloud is ignored by uncompleted job!"

    invoke-virtual {v0, v1, v3}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v2}, Ln7/a$a;->b(Z)V

    .line 10
    :cond_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
