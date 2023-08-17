.class public final Luf/c;
.super Luf/f;
.source "HowToUseViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Luf/c;",
        "Luf/f;",
        "Llj/w;",
        "P",
        "Lbf/r3;",
        "binding",
        "Lbf/r3;",
        "Q",
        "()Lbf/r3;",
        "<init>",
        "(Lbf/r3;)V",
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
.field public final C:Lbf/r3;


# direct methods
.method public constructor <init>(Lbf/r3;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Luf/f;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p1, p0, Luf/c;->C:Lbf/r3;

    .line 3
    invoke-virtual {p0}, Luf/c;->Q()Lbf/r3;

    move-result-object p1

    iget-object p1, p1, Lbf/r3;->L:Landroid/widget/TextView;

    sget v0, Laf/m;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Luf/c;->Q()Lbf/r3;

    move-result-object p1

    iget-object p1, p1, Lbf/r3;->M:Landroid/widget/ImageView;

    sget v0, Laf/i;->howtouse_app05_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Luf/c;->Q()Lbf/r3;

    move-result-object p1

    iget-object p1, p1, Lbf/r3;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    invoke-virtual {p0}, Luf/c;->Q()Lbf/r3;

    move-result-object v0

    iget-object v0, v0, Lbf/r3;->N:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public Q()Lbf/r3;
    .locals 1

    iget-object v0, p0, Luf/c;->C:Lbf/r3;

    return-object v0
.end method
