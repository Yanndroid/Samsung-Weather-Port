.class public final Lmd/t;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Lmd/u;

.field public l:I


# direct methods
.method public constructor <init>(Lmd/u;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/t;->k:Lmd/u;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd/t;->a:Ljava/lang/Object;

    iget p1, p0, Lmd/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd/t;->l:I

    iget-object p1, p0, Lmd/t;->k:Lmd/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmd/u;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
