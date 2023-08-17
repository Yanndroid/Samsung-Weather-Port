.class public final Lcom/samsung/android/weather/app/common/search/SearchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/SearchUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;",
        "exceedNumOfLocation",
        "",
        "checkSearchPrecondition",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lna/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchUtil;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/search/SearchUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/search/SearchUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSearchPrecondition(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
            "Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;-><init>(Lcom/samsung/android/weather/app/common/search/SearchUtil;Lna/d;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->result:Ljava/lang/Object;

    sget-object p4, Loa/a;->a:Loa/a;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_location:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_4
    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/weather/app/common/search/SearchUtil$checkSearchPrecondition$1;->label:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/weather/app/common/R$plurals;->cant_add_more_than_location:I

    new-array p3, v2, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p4, p3, v3

    invoke-virtual {p0, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "context.resources.getQua\u2026re_than_location, 10, 10)"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
