.class public final Lmd/b0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/ui/platform/p;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/b0;->k:Landroidx/compose/ui/platform/p;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd/b0;->a:Ljava/lang/Object;

    iget p1, p0, Lmd/b0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd/b0;->l:I

    iget-object p1, p0, Lmd/b0;->k:Landroidx/compose/ui/platform/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/p;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
