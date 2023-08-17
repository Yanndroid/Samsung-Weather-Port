.class public final Lld/a1;
.super Lmd/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lid/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lld/a1;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lmd/b;)Z
    .locals 4

    check-cast p1, Lld/z0;

    iget-wide v0, p0, Lld/a1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lld/z0;->q:J

    iget-wide v2, p1, Lld/z0;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lld/z0;->r:J

    :cond_1
    iput-wide v0, p0, Lld/a1;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Lmd/b;)[Lna/d;
    .locals 4

    check-cast p1, Lld/z0;

    iget-wide v0, p0, Lld/a1;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lld/a1;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lld/a1;->b:Lid/h;

    invoke-virtual {p1, v0, v1}, Lld/z0;->s(J)[Lna/d;

    move-result-object p0

    return-object p0
.end method
