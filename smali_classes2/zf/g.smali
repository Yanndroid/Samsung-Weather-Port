.class public final synthetic Lzf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/g;->a:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzf/g;->a:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->k(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
