.class public final Lkl/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkl/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lil/w;)Lkl/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lil/w;->x()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkl/h$a;->b()Lkl/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkl/h;

    .line 2
    invoke-virtual {p1}, Lil/w;->y()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lkl/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lkl/h;
    .locals 1

    invoke-static {}, Lkl/h;->a()Lkl/h;

    move-result-object v0

    return-object v0
.end method
