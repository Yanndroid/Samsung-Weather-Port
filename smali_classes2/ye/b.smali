.class public final Lye/b;
.super Lkc/b;
.source "SecStatusAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lye/b;",
        "Lkc/b;",
        "Llj/w;",
        "d",
        "",
        "c",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lye/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lye/b;->e:Lye/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkc/b;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "init SecStatusAnalytics"

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    const-string v1, "sa_config"

    const-string v2, "CP type"

    .line 4
    invoke-virtual {v0, v1, v2}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Weather app icon"

    .line 5
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Added current location"

    .line 6
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Number of cities"

    .line 7
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Agree to use current location"

    .line 8
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Widget count"

    .line 9
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Auto refresh"

    .line 10
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Weather unit"

    .line 11
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Physical Activity"

    .line 12
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "FaceWidget weather"

    .line 13
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "User Level"

    .line 14
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Paid User"

    .line 15
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Represent Location"

    .line 16
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "Favorite Location Category"

    .line 17
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    move-result-object v2

    const-string v3, "SMART_THINGS"

    .line 18
    invoke-virtual {v2, v1, v3}, Lhe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lhe/f;

    .line 19
    invoke-static {}, Lhe/g;->a()Lhe/g;

    move-result-object v1

    invoke-virtual {v0}, Lhe/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhe/g;->e(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0}, Lkc/b;->f()V

    :cond_0
    return-void
.end method
