.class public final Landroidx/preference/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/l;


# direct methods
.method public constructor <init>(Landroidx/preference/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k;->a:Landroidx/preference/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/k;->a:Landroidx/preference/l;

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Landroidx/preference/l;->s:Z

    iget-object p3, p0, Landroidx/preference/l;->r:Ljava/util/HashSet;

    iget-object v0, p0, Landroidx/preference/l;->u:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/preference/l;->s:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/l;->s:Z

    iget-object p3, p0, Landroidx/preference/l;->r:Ljava/util/HashSet;

    iget-object v0, p0, Landroidx/preference/l;->u:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/preference/l;->s:Z

    :goto_0
    return-void
.end method
