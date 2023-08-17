.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll4/c;

.field public final d:Ll4/c;

.field public final e:Ll4/c;

.field public final f:Ll4/c;

.field public final g:Ly3/a;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Ly3/a;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl4/c;Ll4/c;Ll4/c;Ll4/c;Ly3/a;IIFLjava/util/ArrayList;Ly3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->a:Ljava/lang/String;

    iput p2, p0, Lz3/e;->b:I

    iput-object p3, p0, Lz3/e;->c:Ll4/c;

    iput-object p4, p0, Lz3/e;->d:Ll4/c;

    iput-object p5, p0, Lz3/e;->e:Ll4/c;

    iput-object p6, p0, Lz3/e;->f:Ll4/c;

    iput-object p7, p0, Lz3/e;->g:Ly3/a;

    iput p8, p0, Lz3/e;->h:I

    iput p9, p0, Lz3/e;->i:I

    iput p10, p0, Lz3/e;->j:F

    iput-object p11, p0, Lz3/e;->k:Ljava/util/List;

    iput-object p12, p0, Lz3/e;->l:Ly3/a;

    iput-boolean p13, p0, Lz3/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;La4/b;)Lu3/c;
    .locals 0

    new-instance p2, Lu3/i;

    invoke-direct {p2, p1, p3, p0}, Lu3/i;-><init>(Lcom/airbnb/lottie/x;La4/b;Lz3/e;)V

    return-object p2
.end method
