.class public Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/m$a;->h:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/m$a;->h:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/manager/l;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/l;->e(Lcom/bumptech/glide/manager/m;)V

    return-void
.end method
