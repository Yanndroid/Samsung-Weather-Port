.class public final Lb8/b$a;
.super Ljava/lang/Object;
.source "LocationsSelectViewHolder.kt"

# interfaces
.implements Lb8/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;-><init>(Lx7/i;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "b8/b$a",
        "Lb8/j$d;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "container",
        "",
        "isChecked",
        "Ld8/c;",
        "item",
        "Llj/w;",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "b",
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
.field public final synthetic a:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 0

    iput-object p1, p0, Lb8/b$a;->a:Lb8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld8/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b$a;->a:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->Q()Lg8/f;

    move-result-object v0

    iget-object v1, p0, Lb8/b$a;->a:Lb8/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lg8/f;->a(Landroid/view/View;Ld8/c;I)V

    return-void
.end method

.method public b(Landroid/view/View;Ld8/c;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLd8/c;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
