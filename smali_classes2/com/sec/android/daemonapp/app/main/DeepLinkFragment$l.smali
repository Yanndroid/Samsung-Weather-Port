.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$l;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "DeepLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->I2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/main/DeepLinkFragment$l",
        "Lcom/google/android/material/snackbar/Snackbar$a;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "transientBottomBar",
        "",
        "event",
        "Llj/w;",
        "c",
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
.field public final synthetic a:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$l;->a:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$l;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$l;->a:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
