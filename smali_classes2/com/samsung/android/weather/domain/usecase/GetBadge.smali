.class public final Lcom/samsung/android/weather/domain/usecase/GetBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/GetBadge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Lld/k;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/GetBadge;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "Lld/k;",
        "",
        "",
        "badge",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/BadgeRepo;",
        "badgeRepo",
        "Lcom/samsung/android/weather/domain/repo/BadgeRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "usecase",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/BadgeRepo;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V",
        "Companion",
        "weather-domain-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/GetBadge$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final badgeRepo:Lcom/samsung/android/weather/domain/repo/BadgeRepo;

.field private final usecase:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/GetBadge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->Companion:Lcom/samsung/android/weather/domain/usecase/GetBadge$Companion;

    const-string v0, "GetBadge"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/BadgeRepo;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V
    .locals 1

    const-string v0, "badgeRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usecase"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->badgeRepo:Lcom/samsung/android/weather/domain/repo/BadgeRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->usecase:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/GetBadge;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    if-ne v3, p1, :cond_3

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->usecase:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    .line 4
    new-instance p1, Ljava/lang/Long;

    const-wide/32 v0, 0x240c8400

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/k;

    .line 6
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$$inlined$map$1;-><init>(Lld/k;)V

    .line 7
    sget-object p0, Lid/d0;->c:Lod/c;

    .line 8
    invoke-static {p1, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/GetBadge;->badgeRepo:Lcom/samsung/android/weather/domain/repo/BadgeRepo;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/GetBadge$invoke$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/repo/BadgeRepo;->hasBadge(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/GetBadge;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
