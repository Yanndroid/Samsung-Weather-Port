.class public abstract Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H&R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lja/m;",
        "setScrollTop",
        "Landroidx/databinding/y;",
        "binding",
        "Landroidx/databinding/y;",
        "getBinding",
        "()Landroidx/databinding/y;",
        "<init>",
        "(Landroidx/databinding/y;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final binding:Landroidx/databinding/y;


# direct methods
.method public constructor <init>(Landroidx/databinding/y;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;->binding:Landroidx/databinding/y;

    return-void
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/y;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;->binding:Landroidx/databinding/y;

    return-object p0
.end method

.method public abstract setScrollTop()V
.end method
