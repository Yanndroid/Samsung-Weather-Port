.class public final Lcom/samsung/android/weather/app/common/util/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004J&\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/util/ToastUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "stringId",
        "duration",
        "Lp6/n;",
        "makeText",
        "",
        "msg",
        "DEFAULT_DURATION",
        "I",
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
.field public static final $stable:I = 0x0

.field public static final DEFAULT_DURATION:I = -0x1

.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/util/ToastUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;IIILjava/lang/Object;)Lp6/n;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;II)Lp6/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lp6/n;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lp6/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeText(Landroid/content/Context;II)Lp6/n;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lp6/n;->s:[I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lp6/n;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lp6/n;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final makeText(Landroid/content/Context;Ljava/lang/String;I)Lp6/n;
    .locals 1

    .line 3
    instance-of p0, p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p0, p2, p3}, Lp6/n;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lp6/n;

    move-result-object v0

    :cond_2
    return-object v0
.end method
