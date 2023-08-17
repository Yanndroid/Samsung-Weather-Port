.class public final Lcom/bumptech/glide/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x;

.field public final synthetic k:Lcom/bumptech/glide/manager/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/g;->k:Lcom/bumptech/glide/manager/h;

    iput-object p2, p0, Lcom/bumptech/glide/manager/g;->a:Landroidx/lifecycle/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->k:Lcom/bumptech/glide/manager/h;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/bumptech/glide/manager/g;->a:Landroidx/lifecycle/x;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
