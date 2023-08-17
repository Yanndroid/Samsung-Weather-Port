.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/y;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/gson/j;

.field public final synthetic d:La7/a;

.field public final synthetic e:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZLcom/google/gson/j;La7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-object p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Lcom/google/gson/j;

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:La7/a;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb7/a;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb7/a;->p()Lb7/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:La7/a;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->c:Lcom/google/gson/j;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->c(Lcom/google/gson/z;La7/a;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/y;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->b(Lb7/a;Ljava/lang/Object;)V

    return-void
.end method
