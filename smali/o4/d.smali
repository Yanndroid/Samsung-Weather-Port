.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:[B

.field public final k:Lo4/c;


# direct methods
.method public constructor <init>([BLo4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:[B

    iput-object p2, p0, Lo4/d;->k:Lo4/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lo4/d;->k:Lo4/c;

    invoke-interface {p0}, Lo4/c;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Li4/a;
    .locals 0

    sget-object p0, Li4/a;->a:Li4/a;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 0

    iget-object p1, p0, Lo4/d;->k:Lo4/c;

    iget-object p0, p0, Lo4/d;->a:[B

    invoke-interface {p1, p0}, Lo4/c;->m([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V

    return-void
.end method
