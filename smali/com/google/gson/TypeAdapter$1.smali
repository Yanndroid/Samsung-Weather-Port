.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/y;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb7/a;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb7/a;->p()Lb7/a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/y;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/y;->b(Lb7/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
