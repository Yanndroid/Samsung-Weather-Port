.class public final Landroidx/lifecycle/j;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/k;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/k;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/j;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/j;->l:I

    iget-object p1, p0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Lna/d;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
