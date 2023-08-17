.class public final Ly1/h;
.super Landroidx/compose/ui/platform/d;
.source "SourceFile"


# instance fields
.field public final k:Ly1/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d;-><init>(I)V

    new-instance v0, Ly1/g;

    invoke-direct {v0, p1}, Ly1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly1/h;->k:Ly1/g;

    return-void
.end method


# virtual methods
.method public final l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    sget-object p0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ly1/h;->k:Ly1/g;

    iget-boolean p0, p0, Ly1/g;->m:Z

    return p0
.end method

.method public final r(Z)V
    .locals 0

    sget-object p0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Ly1/h;->k:Ly1/g;

    iput-boolean p1, p0, Ly1/g;->m:Z

    return-void
.end method

.method public final v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    sget-object p0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-object p1
.end method
