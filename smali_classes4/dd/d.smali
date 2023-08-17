.class public abstract Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lua/a;


# instance fields
.field public a:Ldd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldd/n;->a:Ldd/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd/d;->a:Ldd/a;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ldd/d;->a:Ldd/a;

    invoke-virtual {p0}, Ldd/a;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ldd/d;->j()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ldd/d;->a:Ldd/a;

    invoke-virtual {p0}, Ldd/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
