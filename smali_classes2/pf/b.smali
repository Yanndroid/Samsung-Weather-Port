.class public final Lpf/b;
.super Ljava/lang/Object;
.source "DetailMainView.kt"

# interfaces
.implements Lpf/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpf/b;",
        "Lpf/e;",
        "Landroid/view/View;",
        "h",
        "Llj/w;",
        "b",
        "d",
        "",
        "o",
        "k",
        "m",
        "j",
        "",
        "transX",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "dummyView$delegate",
        "Llj/h;",
        "n",
        "()Landroid/view/View;",
        "dummyView",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Llj/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lpf/b$a;

    invoke-direct {p1, p0}, Lpf/b$a;-><init>(Lpf/b;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lpf/b;->b:Llj/h;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lpf/e$a;->a(Lpf/e;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public bridge synthetic e()Lbf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->o()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lbf/p;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->j()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->k()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->m()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpf/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpf/b;->b:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
