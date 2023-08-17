.class public final Lxd/c;
.super Ljava/lang/Object;
.source "SepDeviceService.kt"

# interfaces
.implements Ltd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0011\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\t0\tH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u0096\u0001J\u0019\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n \u000f*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\tH\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lxd/c;",
        "Ltd/d;",
        "Landroid/app/Application;",
        "application",
        "",
        "x",
        "y",
        "Ltd/k;",
        "w",
        "",
        "key",
        "v",
        "",
        "defValue",
        "u",
        "kotlin.jvm.PlatformType",
        "o",
        "k",
        "b",
        "p0",
        "j",
        "s",
        "l",
        "n",
        "i",
        "c",
        "f",
        "d",
        "t",
        "e",
        "m",
        "Landroid/os/UserHandle;",
        "h",
        "salesCode",
        "g",
        "r",
        "q",
        "p",
        "a",
        "Lvd/d;",
        "device",
        "<init>",
        "(Lvd/d;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lxd/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lvd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxd/c;->b:Lxd/c$a;

    const-class v0, Lxd/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxd/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvd/d;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->a:Lvd/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    const-string v0, "ro.csc.countryiso_code"

    .line 1
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    const-string v6, ""

    .line 4
    invoke-static/range {v4 .. v9}, Lrm/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ro.product.first_api_level"

    .line 2
    invoke-virtual {p0, v1}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrm/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->u()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reduce_animations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lxd/c;->w()Ltd/k;

    move-result-object v0

    sget-object v1, Ltd/k;->i:Ltd/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0xaf2

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v1}, Lvd/d;->u()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lub/c;->a:Lub/c;

    sget-object v3, Lxd/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdc.singlesku"

    .line 1
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mdc.unified"

    .line 2
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ro.boot.activatedid"

    .line 3
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.csc.countryiso_code"

    .line 4
    invoke-virtual {p0, v1}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BR"

    .line 5
    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ZTA"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZTO"

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0, p1}, Lvd/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Landroid/os/UserHandle;
    .locals 2

    sget-object v0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    const-string v1, "SEM_ALL"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 5

    const-string v0, "ro.build.characteristics"

    .line 1
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    const-string v1, "isVietnamOperator(...)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvd/d;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.csc.sales_code"

    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 2

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxd/c;->u(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "ro.carrier"

    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi-only"

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    const-string v0, "gsm.operator.numeric"

    .line 1
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 9

    const-string v0, "gsm.operator.numeric"

    .line 1
    invoke-virtual {p0, v0}, Lxd/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string v5, ""

    .line 4
    invoke-static/range {v3 .. v8}, Lrm/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public r()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    return v0
.end method

.method public s()I
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->u()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w()Ltd/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->u()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd/c;->x(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd/k;->h:Ltd/k;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxd/c;->a:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->u()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd/c;->y(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltd/k;->i:Ltd/k;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown framework"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Landroid/app/Application;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final y(Landroid/app/Application;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
