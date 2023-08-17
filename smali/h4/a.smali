.class public Lh4/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lh4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lh4/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh4/a;->a:I

    .line 3
    iput-boolean p2, p0, Lh4/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lo3/a;Z)Lh4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            "Z)",
            "Lh4/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lo3/a;->l:Lo3/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lh4/c;->b()Lh4/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh4/a;->b()Lh4/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lh4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh4/b;

    iget v1, p0, Lh4/a;->a:I

    iget-boolean v2, p0, Lh4/a;->b:Z

    invoke-direct {v0, v1, v2}, Lh4/b;-><init>(IZ)V

    iput-object v0, p0, Lh4/a;->c:Lh4/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lh4/a;->c:Lh4/b;

    return-object v0
.end method
