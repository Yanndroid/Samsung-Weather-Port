.class public final Lok/y;
.super Ljava/lang/Object;
.source "InlineClassRepresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lim/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnl/f;

.field public final b:Lim/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/f;Lim/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "TType;)V"
        }
    .end annotation

    const-string v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/y;->a:Lnl/f;

    .line 3
    iput-object p2, p0, Lok/y;->b:Lim/j;

    return-void
.end method


# virtual methods
.method public final a()Lnl/f;
    .locals 1

    iget-object v0, p0, Lok/y;->a:Lnl/f;

    return-object v0
.end method

.method public final b()Lim/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lok/y;->b:Lim/j;

    return-object v0
.end method
