.class public Lfi/f$d;
.super Lfi/f;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/f;->indent(Ljava/lang/String;)Lfi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfi/f;


# direct methods
.method public constructor <init>(Lfi/f;Lfi/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/f$d;->c:Lfi/f;

    iput-object p2, p0, Lfi/f$d;->a:Lfi/f;

    iput-object p3, p0, Lfi/f$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lfi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lfi/f$d;->a:Lfi/f;

    invoke-virtual {v0, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isLenient()Z
    .locals 1

    iget-object v0, p0, Lfi/f$d;->a:Lfi/f;

    invoke-virtual {v0}, Lfi/f;->isLenient()Z

    move-result v0

    return v0
.end method

.method public toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfi/q;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfi/f$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfi/q;->M(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lfi/f$d;->a:Lfi/f;

    invoke-virtual {v1, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->M(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lfi/q;->M(Ljava/lang/String;)V

    .line 5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/f$d;->a:Lfi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/f$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
