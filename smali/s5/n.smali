.class public final Ls5/n;
.super Ls5/m;
.source "SourceFile"


# static fields
.field public static final n:Ls5/n;


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls5/n;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ls5/n;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ls5/n;->n:Ls5/n;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ls5/m;-><init>()V

    iput-object p1, p0, Ls5/n;->l:[Ljava/lang/Object;

    iput p2, p0, Ls5/n;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls5/n;->m:I

    invoke-static {p1, v0}, Lv8/b;->h1(II)V

    iget-object p0, p0, Ls5/n;->l:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ls5/n;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Ls5/n;->m:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ls5/n;->m:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls5/n;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls5/n;->m:I

    return p0
.end method
