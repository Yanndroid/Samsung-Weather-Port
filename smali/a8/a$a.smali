.class public final La8/a$a;
.super Ljava/lang/Object;
.source "AbsLocationsRecyclerAdapter.kt"

# interfaces
.implements La8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "a8/a$a",
        "La8/b$a;",
        "",
        "from",
        "to",
        "",
        "b",
        "Llj/w;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "holder",
        "e",
        "c",
        "position",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    iput-object p1, p0, La8/a$a;->a:La8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, La8/a$a;->a:La8/a;

    invoke-static {v0, p1}, La8/a;->N(La8/a;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v0, p1, p2}, La8/a;->k0(II)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lb8/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb8/j;

    invoke-virtual {p1}, Lb8/j;->e0()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget-object v1, p0, La8/a$a;->a:La8/a;

    invoke-static {v1}, La8/a;->O(La8/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v2}, La8/a;->d0()Z

    move-result v2

    iget-object v3, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v3}, La8/a;->i0()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDrop] needRefresh="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", updateFavoriteLocation="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v0}, La8/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La8/a$a;->a:La8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La8/a;->n0(Z)V

    .line 4
    iget-object v0, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v0}, La8/a;->b0()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    iget-object v2, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v2}, La8/a;->Q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->a0(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v0, v1}, La8/a;->o0(Z)V

    .line 6
    iget-object v0, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v0}, La8/a;->b0()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    iget-object v1, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v1}, La8/a;->f0()I

    move-result v1

    iget-object v2, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v2}, La8/a;->j0()Z

    move-result v2

    iget-object v3, p0, La8/a$a;->a:La8/a;

    invoke-virtual {v3}, La8/a;->c0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->Z(IZZ)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lb8/j;

    return p1
.end method
