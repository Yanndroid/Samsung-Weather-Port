.class public final Lcom/google/gson/internal/s;
.super Lcom/google/gson/internal/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/s;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/internal/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/gson/internal/s;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/gson/internal/s;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
