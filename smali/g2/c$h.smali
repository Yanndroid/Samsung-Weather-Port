.class public Lg2/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/c;->o(Landroid/view/ViewGroup;Lg2/r;Lg2/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/c$k;

.field public final synthetic b:Lg2/c;

.field private mViewBounds:Lg2/c$k;


# direct methods
.method public constructor <init>(Lg2/c;Lg2/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/c$h;->b:Lg2/c;

    iput-object p2, p0, Lg2/c$h;->a:Lg2/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lg2/c$h;->mViewBounds:Lg2/c$k;

    return-void
.end method
