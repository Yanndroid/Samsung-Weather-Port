.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li0/d;

.field public static final g:La8/a;


# instance fields
.field public final a:Lo3/l;

.field public final b:Li0/d;

.field public final c:I

.field public final d:Li0/l;

.field public final e:Li0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/d;

    invoke-direct {v0}, Li0/d;-><init>()V

    sput-object v0, Li0/g;->f:Li0/d;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, Li0/g;->g:La8/a;

    new-instance v0, Li0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lj0/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/l;

    new-instance v1, Lu/d;

    const/16 v2, 0x10

    new-array v2, v2, [Li0/g;

    invoke-direct {v1, v2}, Lu/d;-><init>([Ljava/lang/Object;)V

    new-instance v2, Li0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lo3/l;-><init>(Lu/d;Li0/f;)V

    iput-object v0, p0, Li0/g;->a:Lo3/l;

    sget-object v0, Li0/g;->f:Li0/d;

    iput-object v0, p0, Li0/g;->b:Li0/d;

    sget-object v0, Lt/n;->a:Lt/n;

    sget v1, Lt/b;->a:I

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lt/m;)V

    new-instance v0, Ln0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ln0/c;-><init>(FF)V

    const v0, 0x7fffffff

    iput v0, p0, Li0/g;->c:I

    new-instance v0, Li0/l;

    invoke-direct {v0, p0}, Li0/l;-><init>(Li0/g;)V

    iput-object v0, p0, Li0/g;->d:Li0/l;

    new-instance v0, Li0/j;

    invoke-direct {v0, p0}, Li0/j;-><init>(Li0/g;)V

    iput-object v0, p0, Li0/g;->e:Li0/j;

    return-void
.end method


# virtual methods
.method public final a()Lu/d;
    .locals 0

    iget-object p0, p0, Li0/g;->a:Lo3/l;

    iget-object p0, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast p0, Lu/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%07x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li0/g;->a()Lu/d;

    move-result-object v1

    iget-object v2, v1, Lu/d;->k:Lu/a;

    if-nez v2, :cond_1

    new-instance v2, Lu/a;

    invoke-direct {v2, v1}, Lu/a;-><init>(Lu/d;)V

    iput-object v2, v1, Lu/d;->k:Lu/a;

    :cond_1
    iget-object v1, v2, Lu/a;->a:Lu/d;

    iget v1, v1, Lu/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/g;->b:Li0/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
