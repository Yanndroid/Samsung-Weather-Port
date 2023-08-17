.class public final Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;
.super Lbg/a;
.source "OpenSourceLicenseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;",
        "Lu7/m;",
        "Landroid/content/Context;",
        "context",
        "Llj/w;",
        "C0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "J0",
        "l2",
        "",
        "assetPath",
        "k2",
        "j2",
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


# instance fields
.field public n0:Lbf/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg/a;-><init>()V

    return-void
.end method

.method public static synthetic i2(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->m2(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m2(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p0

    invoke-virtual {p0}, Li1/m;->R()Z

    return-void
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbg/a;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "OpenSourceLicenseFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 2
    sget p3, Laf/k;->open_source_license_fragment:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbf/x3;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->n0:Lbf/x3;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->j2()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->l2()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->n0:Lbf/x3;

    if-nez p1, :cond_1

    invoke-static {p3}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j2()V
    .locals 10

    const-string v0, "utf-8"

    .line 1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->n0:Lbf/x3;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lbf/x3;->I:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const-string v2, "#fff"

    const-string v3, "#000"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laf/g;->about_open_source_text:I

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(resources.ge\u2026rce_text, context.theme))"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Laf/g;->col_common_contents_bg_color:I

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toHexString(resources.ge\u2026bg_color, context.theme))"

    invoke-static {v5, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "OpenSourceAnnouncement_Weather"

    .line 5
    invoke-virtual {p0, v5}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->k2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lde/i;->a:Lde/i;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "resources.configuration.locales.get(0)"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lde/i;->r(Ljava/util/Locale;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "</pre></body>\n                            </html>\n                        "

    const-string v8, "; background-color: "

    const-string v9, "\n                            <html>\n                                <style type=text/css>body{color: "

    if-eqz v6, :cond_2

    .line 7
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";}</style>\n                                <meta name=\'viewport\' content=\'width=device-width, initial-scale=0.5, user-scalable=yes\'/>\n                                <body dir=\"rtl\"><pre>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lrm/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";}</style>\n                                <meta name=\'viewport\' content=\'width=device-width, initial-scale=0.5, user-scalable=yes\'/>\n                                <body><pre>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lrm/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encode(html, \"utf-8\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrm/i;

    const-string v5, "\\+"

    invoke-direct {v3, v5}, Lrm/i;-><init>(Ljava/lang/String;)V

    const-string v5, "%20"

    invoke-virtual {v3, v2, v5}, Lrm/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    invoke-virtual {v1, v2, v3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lub/c;->a:Lub/c;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v1, 0xd

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_3
    return-void
.end method

.method public final k2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    const-string v2, "UTF-8"

    .line 5
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v4, "forName(\"UTF-8\")"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p1, v0}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final l2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->n0:Lbf/x3;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lbf/x3;->J:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x106000d

    invoke-static {v5, v6}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Laf/m;->open_source_licences:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->n0:Lbf/x3;

    if-nez v0, :cond_2

    invoke-static {v4}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lbf/x3;->J:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lbg/b;

    invoke-direct {v1, p0}, Lbg/b;-><init>(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
