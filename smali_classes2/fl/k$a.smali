.class public Lfl/k$a;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfm/e0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lfm/e0;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/k$a;->a:Lfm/e0;

    .line 3
    iput-boolean p2, p0, Lfl/k$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lfl/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfl/k$a;->c:Z

    return v0
.end method

.method public final b()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfl/k$a;->a:Lfm/e0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfl/k$a;->b:Z

    return v0
.end method
