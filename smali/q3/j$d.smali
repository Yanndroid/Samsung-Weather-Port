.class public Lq3/j$d;
.super Lq3/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lo3/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLo3/a;Lo3/c;)Z
    .locals 0

    sget-object p1, Lo3/a;->k:Lo3/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lo3/a;->l:Lo3/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method