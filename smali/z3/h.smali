.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ly3/a;

.field public final d:Ly3/d;

.field public final e:Ly3/a;

.field public final f:Ly3/a;

.field public final g:Ly3/a;

.field public final h:Ly3/a;

.field public final i:Ly3/a;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy3/a;Ly3/d;Ly3/a;Ly3/a;Ly3/a;Ly3/a;Ly3/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/h;->a:Ljava/lang/String;

    iput p2, p0, Lz3/h;->b:I

    iput-object p3, p0, Lz3/h;->c:Ly3/a;

    iput-object p4, p0, Lz3/h;->d:Ly3/d;

    iput-object p5, p0, Lz3/h;->e:Ly3/a;

    iput-object p6, p0, Lz3/h;->f:Ly3/a;

    iput-object p7, p0, Lz3/h;->g:Ly3/a;

    iput-object p8, p0, Lz3/h;->h:Ly3/a;

    iput-object p9, p0, Lz3/h;->i:Ly3/a;

    iput-boolean p10, p0, Lz3/h;->j:Z

    iput-boolean p11, p0, Lz3/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;La4/b;)Lu3/c;
    .locals 0

    new-instance p2, Lu3/n;

    invoke-direct {p2, p1, p3, p0}, Lu3/n;-><init>(Lcom/airbnb/lottie/x;La4/b;Lz3/h;)V

    return-object p2
.end method
