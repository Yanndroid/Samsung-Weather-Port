.class public final Li5/j;
.super Li5/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic k:Lh5/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lh5/f;)V
    .locals 0

    iput-object p1, p0, Li5/j;->a:Landroid/content/Intent;

    iput-object p2, p0, Li5/j;->k:Lh5/f;

    invoke-direct {p0}, Li5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li5/j;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/j;->k:Lh5/f;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lh5/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
