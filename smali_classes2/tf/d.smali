.class public final Ltf/d;
.super Ljava/lang/Object;
.source "HelpPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Ltf/d;",
        "",
        "Landroid/view/View;",
        "view",
        "Ltd/n;",
        "systemService",
        "",
        "themeApplyScreen",
        "Llj/w;",
        "b",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ltf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/d;

    invoke-direct {v0}, Ltf/d;-><init>()V

    sput-object v0, Ltf/d;->a:Ltf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ltf/d;Landroid/view/View;Ltd/n;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltf/d;->b(Landroid/view/View;Ltd/n;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ltd/n;->d()Ltd/m;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ltd/m;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;Ltd/n;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ltd/n;->d()Ltd/m;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-interface {v0, p3}, Ltd/m;->e(I)V

    .line 3
    invoke-interface {v0, p3}, Ltd/m;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lu7/c;->col_95_474747:I

    invoke-interface {v0, p3}, Ltd/m;->e(I)V

    .line 5
    sget p3, Lu7/c;->col_FAFAFA:I

    invoke-interface {v0, p3}, Ltd/m;->c(I)V

    :goto_0
    const/4 p3, 0x1

    .line 6
    invoke-interface {v0, p3}, Ltd/m;->f(Z)V

    .line 7
    invoke-interface {p2}, Ltd/n;->j()Ltd/d;

    move-result-object p3

    invoke-interface {p3}, Ltd/d;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lu7/k;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltd/m;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Ltd/n;->l()Ltd/f;

    move-result-object p2

    invoke-interface {p2}, Ltd/f;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lu7/k;->help_favorite_location_msg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltd/m;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lu7/k;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltd/m;->a(Landroid/view/View;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
