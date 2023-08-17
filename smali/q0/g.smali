.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/j;

.field public final b:[F

.field public final c:[D

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:Lcom/bumptech/glide/e;

.field public h:[D

.field public i:[D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/j;

    invoke-direct {v0}, Lq0/j;-><init>()V

    iput-object v0, p0, Lq0/g;->a:Lq0/j;

    const/4 v1, 0x0

    iput v1, v0, Lq0/j;->d:I

    new-array v0, p1, [F

    iput-object v0, p0, Lq0/g;->b:[F

    new-array v0, p1, [D

    iput-object v0, p0, Lq0/g;->c:[D

    new-array v0, p1, [F

    iput-object v0, p0, Lq0/g;->d:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lq0/g;->e:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lq0/g;->f:[F

    new-array p0, p1, [F

    return-void
.end method
