.class public final Lt0/c;
.super Lt0/f;
.source "SourceFile"


# instance fields
.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt0/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lt0/c;->d:[F

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p2}, Lt0/f;->a(F)F

    move-result p2

    iget-object p0, p0, Lt0/c;->d:[F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lkotlin/jvm/internal/i;->G(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
