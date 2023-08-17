.class final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;
.super Lrj/l;
.source "V30GeneralPreferredContentInsertion.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->requestSubmit()V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.rubin.sdk.module.generalpreference.preferredcontent.insertion.V30GeneralPreferredContentInsertion$requestSubmit$1"
    f = "V30GeneralPreferredContentInsertion.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$1:I

    iget v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$0:I

    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lyj/z;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p1, Lyj/z;

    invoke-direct {p1}, Lyj/z;-><init>()V

    iput v2, p1, Lyj/z;->h:I

    const/16 v1, 0xa

    .line 5
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    move-object v5, p1

    move-object p1, p0

    move-object v10, v3

    move v3, v1

    move v1, v4

    move-object v4, v10

    :goto_0
    if-ge v1, v3, :cond_3

    .line 6
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lxj/a;

    move-result-object v6

    const-string v7, "GeneralPreferredContent Insertion: "

    iget v8, v5, Lyj/z;->h:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lyj/z;->h:I

    invoke-static {v8}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lxj/a;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 7
    iput-object v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$0:I

    iput v1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$1:I

    iput v2, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->label:I

    invoke-static {v6, v7, p1}, Ltm/r0;->a(JLpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lxj/a;

    move-result-object v0

    const-string v1, "Start submit"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lxj/a;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, p0

    .line 10
    :catch_1
    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lxj/a;

    move-result-object p1

    const-string v0, "Submit cancelled"

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lxj/a;Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
