.class public final synthetic Lg3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lx2/d;)Lx2/f;
    .locals 12

    iget-object v1, p0, Lg3/u;->a:Landroid/content/Context;

    const-string p0, "$context"

    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lx2/d;->b:Ljava/lang/String;

    const-string p0, "callback"

    iget-object v3, p1, Lx2/d;->c:Lx2/c;

    invoke-static {v3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eqz p0, :cond_3

    new-instance p0, Lx2/d;

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lx2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lx2/c;ZZ)V

    new-instance p1, Ly2/g;

    iget-object v7, p0, Lx2/d;->a:Landroid/content/Context;

    iget-object v8, p0, Lx2/d;->b:Ljava/lang/String;

    iget-object v9, p0, Lx2/d;->c:Lx2/c;

    iget-boolean v10, p0, Lx2/d;->d:Z

    iget-boolean v11, p0, Lx2/d;->e:Z

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ly2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lx2/c;ZZ)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
