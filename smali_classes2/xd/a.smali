.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SepCscFeature.kt"

# interfaces
.implements Ltd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0007J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxd/a;",
        "Ltd/b;",
        "",
        "a",
        "",
        "b",
        "h",
        "",
        "g",
        "e",
        "i",
        "f",
        "k",
        "d",
        "l",
        "c",
        "j",
        "key",
        "p",
        "tag",
        "defaultValue",
        "o",
        "m",
        "Ltd/d;",
        "deviceService",
        "<init>",
        "(Ltd/d;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/d;


# direct methods
.method public constructor <init>(Ltd/d;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Ltd/d;

    return-void
.end method

.method public static synthetic n(Lxd/a;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxd/a;->m(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CscFeature_Weather_ConfigCpType"

    invoke-virtual {p0, v0}, Lxd/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    const-string v0, "CscFeature_Weather_ConfigDefTempUnit"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxd/a;->o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lxd/a;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrm/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "CscFeature_Weather_SupportWebLink"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxd/a;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const-string v0, "CscFeature_Weather_ConfigOpPopupLabel"

    invoke-virtual {p0, v0}, Lxd/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    const-string v0, "CscFeature_Weather_SupportLimitedDisputeArea"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxd/a;->n(Lxd/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "CscFeature_Common_SupportMinimizedSip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxd/a;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    const-string v0, "CscFeature_Weather_ConfigDefRefreshInterval"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxd/a;->o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    const-string v0, "CscFeature_Weather_SupportCheckingDisputeArea"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxd/a;->n(Lxd/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lxd/a;->a:Ltd/d;

    invoke-interface {v0}, Ltd/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrm/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 4

    const-string v0, "CscFeature_Weather_SupportPromptForDataUsage"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxd/a;->n(Lxd/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "CscFeature_Weather_RefreshScreenOn"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxd/a;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "key"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method
