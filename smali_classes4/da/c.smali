.class public final Lda/c;
.super Lda/a;
.source "SourceFile"


# instance fields
.field public final k:Lx9/b;

.field public final l:Lx9/a;


# direct methods
.method public constructor <init>(Lt9/b;Lx9/a;)V
    .locals 1

    sget-object v0, Lid/x;->i:Lcom/google/gson/internal/d;

    invoke-direct {p0, p1}, Lda/a;-><init>(Lt9/e;)V

    iput-object v0, p0, Lda/c;->k:Lx9/b;

    iput-object p2, p0, Lda/c;->l:Lx9/a;

    return-void
.end method


# virtual methods
.method public final e(Lt9/f;)V
    .locals 3

    new-instance v0, Lba/d;

    iget-object v1, p0, Lda/c;->k:Lx9/b;

    iget-object v2, p0, Lda/c;->l:Lx9/a;

    invoke-direct {v0, p1, v1, v2}, Lba/d;-><init>(Lt9/f;Lx9/b;Lx9/a;)V

    iget-object p0, p0, Lda/a;->a:Lt9/e;

    check-cast p0, Lt9/b;

    invoke-virtual {p0, v0}, Lt9/b;->d(Lt9/f;)V

    return-void
.end method
