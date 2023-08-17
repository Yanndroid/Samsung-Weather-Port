.class public final Lbl/i$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnl/f;

.field public final b:Lel/g;


# direct methods
.method public constructor <init>(Lnl/f;Lel/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/i$a;->a:Lnl/f;

    iput-object p2, p0, Lbl/i$a;->b:Lel/g;

    return-void
.end method


# virtual methods
.method public final a()Lel/g;
    .locals 1

    iget-object v0, p0, Lbl/i$a;->b:Lel/g;

    return-object v0
.end method

.method public final b()Lnl/f;
    .locals 1

    iget-object v0, p0, Lbl/i$a;->a:Lnl/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbl/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/i$a;->a:Lnl/f;

    check-cast p1, Lbl/i$a;

    iget-object p1, p1, Lbl/i$a;->a:Lnl/f;

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbl/i$a;->a:Lnl/f;

    invoke-virtual {v0}, Lnl/f;->hashCode()I

    move-result v0

    return v0
.end method
