.class public final synthetic Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/e;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/m;->a:Lcom/bumptech/glide/e;

    iput p2, p0, Lz0/m;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz0/m;->a:Lcom/bumptech/glide/e;

    iget p0, p0, Lz0/m;->k:I

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->v(I)V

    return-void
.end method
