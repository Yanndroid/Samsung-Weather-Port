.class public Lg2/d$a;
.super Lg2/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/d;->k0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lg2/d;


# direct methods
.method public constructor <init>(Lg2/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg2/d$a;->b:Lg2/d;

    iput-object p2, p0, Lg2/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lg2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lg2/y;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lg2/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lg2/y;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lg2/l;->Q(Lg2/l$f;)Lg2/l;

    return-void
.end method