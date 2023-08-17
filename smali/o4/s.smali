.class public final Lo4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/i;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lo4/s;->a:Li4/i;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo4/s;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
