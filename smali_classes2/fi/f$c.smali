.class public Lfi/f$c;
.super Lfi/f;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/f;->failOnUnknown()Lfi/f;
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

.field public final synthetic b:Lfi/f;


# direct methods
.method public constructor <init>(Lfi/f;Lfi/f;)V
    .locals 0

    iput-object p1, p0, Lfi/f$c;->b:Lfi/f;

    iput-object p2, p0, Lfi/f$c;->a:Lfi/f;

    invoke-direct {p0}, Lfi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfi/k;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lfi/k;->V(Z)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lfi/f$c;->a:Lfi/f;

    invoke-virtual {v1, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Lfi/k;->V(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lfi/k;->V(Z)V

    .line 5
    throw v1
.end method

.method public isLenient()Z
    .locals 1

    iget-object v0, p0, Lfi/f$c;->a:Lfi/f;

    invoke-virtual {v0}, Lfi/f;->isLenient()Z

    move-result v0

    return v0
.end method

.method public toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/f$c;->a:Lfi/f;

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/f$c;->a:Lfi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".failOnUnknown()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
