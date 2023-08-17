.class public final Lbm/h$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnl/b;

.field public final b:Lbm/f;


# direct methods
.method public constructor <init>(Lnl/b;Lbm/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/h$a;->a:Lnl/b;

    iput-object p2, p0, Lbm/h$a;->b:Lbm/f;

    return-void
.end method


# virtual methods
.method public final a()Lbm/f;
    .locals 1

    iget-object v0, p0, Lbm/h$a;->b:Lbm/f;

    return-object v0
.end method

.method public final b()Lnl/b;
    .locals 1

    iget-object v0, p0, Lbm/h$a;->a:Lnl/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbm/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/h$a;->a:Lnl/b;

    check-cast p1, Lbm/h$a;

    iget-object p1, p1, Lbm/h$a;->a:Lnl/b;

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

    iget-object v0, p0, Lbm/h$a;->a:Lnl/b;

    invoke-virtual {v0}, Lnl/b;->hashCode()I

    move-result v0

    return v0
.end method
