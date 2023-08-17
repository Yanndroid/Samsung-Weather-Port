.class public final Lw7/f$b$a;
.super Lrj/l;
.source "ConsentNetworkPermission.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/f$b;->onClick(Landroid/content/DialogInterface;I)V
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
    c = "com.samsung.android.weather.app.common.condition.view.ConsentNetworkPermission$invoke$2$dialog$1$1"
    f = "ConsentNetworkPermission.kt"
    l = {
        0x1f,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lw7/f;


# direct methods
.method public constructor <init>(Lw7/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/f;",
            "Lpj/d<",
            "-",
            "Lw7/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/f$b$a;->i:Lw7/f;

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

    new-instance p1, Lw7/f$b$a;

    iget-object v0, p0, Lw7/f$b$a;->i:Lw7/f;

    invoke-direct {p1, v0, p2}, Lw7/f$b$a;-><init>(Lw7/f;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lw7/f$b$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw7/f$b$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lw7/f$b$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lw7/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw7/f$b$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lw7/f$b$a;->i:Lw7/f;

    invoke-static {p1}, Lw7/f;->b(Lw7/f;)Lib/d;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getGRANTED()I

    move-result v1

    .line 6
    iput v3, p0, Lw7/f$b$a;->h:I

    invoke-interface {p1, v1, p0}, Lmb/d;->C(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lw7/f$b$a;->i:Lw7/f;

    invoke-static {p1}, Lw7/f;->b(Lw7/f;)Lib/d;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getGRANTED()I

    move-result v1

    .line 9
    iput v2, p0, Lw7/f$b$a;->h:I

    invoke-interface {p1, v1, p0}, Lmb/d;->u(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
