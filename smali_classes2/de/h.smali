.class public final Lde/h;
.super Ljava/lang/Object;
.source "LayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\u0010\u001a\u00020\r*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/h;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "",
        "isCover",
        "Landroid/view/View;",
        "d",
        "e",
        "Landroid/text/SpannableString;",
        "h",
        "",
        "url",
        "Llj/w;",
        "g",
        "f",
        "i",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "c",
        "()Landroid/app/Application;",
        "Lza/d;",
        "forecastProviderManager",
        "Lde/m;",
        "textProvider",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lde/m;Ltd/n;)V",
        "a",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Lde/m;

.field public final d:Ltd/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lde/m;Ltd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/h;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lde/h;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lde/h;->c:Lde/m;

    .line 5
    iput-object p4, p0, Lde/h;->d:Ltd/n;

    return-void
.end method

.method public static final synthetic a(Lde/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lde/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/h;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lde/h;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final d(Ljava/util/Locale;Z)Landroid/view/View;
    .locals 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/h;->b:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    const-string v1, "inflate(LayoutInflater.f\u2026pplication), null, false)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/h;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lae/e;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lae/e;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lae/e;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lde/h;->c:Lde/m;

    invoke-interface {v2, p1}, Lde/m;->g(Ljava/util/Locale;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v0, Lae/e;->K:Landroid/widget/TextView;

    new-instance v1, Lde/h$a;

    new-instance v2, Lde/h$b;

    invoke-direct {v2, p2, p0}, Lde/h$b;-><init>(ZLde/h;)V

    invoke-direct {v1, v2}, Lde/h$a;-><init>(Lde/h$a$a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object p1, v0, Lae/e;->L:Landroid/widget/TextView;

    const-string v1, "binding.purposeContent"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/h;->i(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "fun getEulaLayout(locale\u2026ding.root\n        }\n    }"

    .line 7
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lde/h;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lae/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lae/c;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lae/c;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lde/h;->c:Lde/m;

    invoke-interface {v2, p1}, Lde/m;->g(Ljava/util/Locale;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, v0, Lae/c;->I:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object p1, v0, Lae/c;->I:Landroid/widget/TextView;

    const-string v1, "binding.eulaDescription"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/h;->i(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "{\n            val bindin\u2026   binding.root\n        }"

    .line 13
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/h;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lae/g;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lae/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lae/g;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lde/h;->c:Lde/m;

    invoke-interface {v2}, Lde/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lae/g;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v1, v0, Lae/g;->J:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lde/h;->h(Z)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026l(isCover)\n        }.root"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lde/h;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "runOnCover"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showCoverToast"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ignoreKeyguardState"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lde/h;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lde/h;->d:Ltd/n;

    invoke-interface {v1}, Ltd/n;->b()Ltd/s;

    move-result-object v1

    iget-object v2, p0, Lde/h;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Ltd/s;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Z)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/h;->a:Landroid/app/Application;

    sget v1, Lyd/d;->details:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.string.details)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lde/h$c;

    invoke-direct {v2, p1, p0}, Lde/h$c;-><init>(ZLde/h;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0x50

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
