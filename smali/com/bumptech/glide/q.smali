.class public final Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/t;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/t;

    iget-object v0, p0, Lcom/bumptech/glide/t;->lifecycle:Lcom/bumptech/glide/manager/e;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/e;->b(Lcom/bumptech/glide/manager/f;)V

    return-void
.end method
