.class public final synthetic Lcom/sec/android/daemonapp/app/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/b;->a:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/b;->a:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->i(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
