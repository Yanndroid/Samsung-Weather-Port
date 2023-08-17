.class public final Ltc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/b;

.field public final b:Ltc/g;


# direct methods
.method public constructor <init>(Lgc/b;Ltc/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/i;->a:Lgc/b;

    iput-object p2, p0, Ltc/i;->b:Ltc/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltc/i;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/i;

    iget-object p1, p1, Ltc/i;->a:Lgc/b;

    iget-object p0, p0, Ltc/i;->a:Lgc/b;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltc/i;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->hashCode()I

    move-result p0

    return p0
.end method
