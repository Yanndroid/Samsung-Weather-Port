.class public Lh6/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lh6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;F)V
    .locals 0

    iput-object p1, p0, Lh6/g$b;->b:Lh6/g;

    iput p2, p0, Lh6/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/c;)Lh6/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lh6/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh6/b;

    iget v1, p0, Lh6/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lh6/b;-><init>(FLh6/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
