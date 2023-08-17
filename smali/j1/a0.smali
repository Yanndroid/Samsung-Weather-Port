.class public final synthetic Lj1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lj1/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lj1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a0;->a:Landroid/view/View;

    iput-object p2, p0, Lj1/a0;->b:Lj1/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj1/e0;

    iget-object v0, p0, Lj1/a0;->a:Landroid/view/View;

    iget-object p0, p0, Lj1/a0;->b:Lj1/c0;

    invoke-virtual {p1, v0, p0}, Lj1/e0;->a(Landroid/view/View;Lj1/c0;)V

    return-void
.end method
