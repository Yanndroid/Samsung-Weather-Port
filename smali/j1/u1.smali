.class public final Lj1/u1;
.super Lj1/t1;
.source "SourceFile"


# static fields
.field public static final g:Lj1/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object v0

    sput-object v0, Lj1/u1;->g:Lj1/x1;

    return-void
.end method

.method public constructor <init>(Lj1/x1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1/t1;-><init>(Lj1/x1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)La1/c;
    .locals 0

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lj1/w1;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, La1/c;->b(Landroid/graphics/Insets;)La1/c;

    move-result-object p0

    return-object p0
.end method
