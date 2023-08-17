.class public Lt5/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/a;->b(Lt5/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 0

    iput-object p1, p0, Lt5/a$a;->a:Lt5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lt5/a$a;->a:Lt5/d;

    invoke-interface {p1}, Lt5/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lt5/a$a;->a:Lt5/d;

    invoke-interface {p1}, Lt5/d;->a()V

    return-void
.end method
