.class public abstract Lv6/a0;
.super Lv6/e0;
.source "SourceFile"


# instance fields
.field public transient l:Lv6/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lv6/p;
    .locals 1

    iget-object v0, p0, Lv6/a0;->l:Lv6/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6/a0;->r()Lv6/p;

    move-result-object v0

    iput-object v0, p0, Lv6/a0;->l:Lv6/p;

    :cond_0
    return-object v0
.end method

.method public abstract r()Lv6/p;
.end method
