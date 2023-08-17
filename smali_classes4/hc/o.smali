.class public final Lhc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lhc/s;

.field public final k:I

.field public final l:Lhc/l0;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ILhc/l0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/o;->a:Lhc/s;

    iput p1, p0, Lhc/o;->k:I

    iput-object p2, p0, Lhc/o;->l:Lhc/l0;

    iput-boolean p3, p0, Lhc/o;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhc/o;->n:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhc/o;

    iget p0, p0, Lhc/o;->k:I

    iget p1, p1, Lhc/o;->k:I

    sub-int/2addr p0, p1

    return p0
.end method
