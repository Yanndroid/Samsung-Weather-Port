.class public Lcom/bumptech/glide/manager/n$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/o;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/o;

.field public final synthetic i:Lcom/bumptech/glide/manager/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/n;Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/n$a;->i:Lcom/bumptech/glide/manager/n;

    iput-object p2, p0, Lcom/bumptech/glide/manager/n$a;->h:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/n$a;->i:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bumptech/glide/manager/n$a;->h:Landroidx/lifecycle/o;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
