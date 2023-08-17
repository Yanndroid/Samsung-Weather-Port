.class public final Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/repo/BadgeRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;",
        "Lcom/samsung/android/weather/domain/repo/BadgeRepo;",
        "",
        "badge",
        "Lja/m;",
        "clearBadge",
        "(ILna/d;)Ljava/lang/Object;",
        "",
        "hasBadge",
        "updateBadge",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public clearBadge(ILna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;-><init>(Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    not-int p1, p1

    iget-object p2, p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p0, p2

    iget-object p1, p1, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$clearBadge$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public hasBadge(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;-><init>(Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->I$0:I

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput p1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$hasBadge$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public updateBadge(ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;-><init>(Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    or-int/2addr p1, p2

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/BadgeRepoImpl$updateBadge$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
