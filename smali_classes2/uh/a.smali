.class public final Luh/a;
.super Ljava/lang/Object;
.source "ActivityRecognitionTipsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Luh/a;",
        "",
        "Llj/w;",
        "d",
        "",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lwh/k0;",
        "launchJitTips",
        "<init>",
        "(Landroid/content/Context;Lwh/k0;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Luh/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwh/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luh/a;->c:Luh/a$a;

    const-class v0, Luh/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luh/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwh/k0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchJitTips"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luh/a;->b:Lwh/k0;

    return-void
.end method

.method public static final synthetic a(Luh/a;)Lwh/k0;
    .locals 0

    iget-object p0, p0, Luh/a;->b:Lwh/k0;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luh/a;->a:Landroid/content/Context;

    const-string v1, "tips_shared_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "manual_refresh_count"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 4
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Luh/a;->d:Ljava/lang/String;

    const-string v2, "launch ActivityRecognition Tips"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Luh/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.app.tips"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luh/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Luh/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Luh/a$b;-><init>(Luh/a;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Luh/a;->d:Ljava/lang/String;

    const-string v2, "Tips package not installed"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
