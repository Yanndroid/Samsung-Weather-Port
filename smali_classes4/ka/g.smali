.class public abstract Lka/g;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lua/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lka/g;->j()I

    move-result p0

    return p0
.end method
