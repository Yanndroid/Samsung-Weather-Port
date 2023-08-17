.class public final Lh5/b0;
.super Lz5/b;
.source "SourceFile"

# interfaces
.implements Lg5/g;
.implements Lg5/h;


# static fields
.field public static final i:Lj5/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lj5/b;

.field public final e:Ljava/util/Set;

.field public final f:Li5/c;

.field public g:Ly5/c;

.field public h:Lh5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly5/b;->a:Lj5/b;

    sput-object v0, Lh5/b0;->i:Lj5/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq5/d;Li5/c;)V
    .locals 0

    invoke-direct {p0}, Lz5/b;-><init>()V

    iput-object p1, p0, Lh5/b0;->b:Landroid/content/Context;

    iput-object p2, p0, Lh5/b0;->c:Landroid/os/Handler;

    iput-object p3, p0, Lh5/b0;->f:Li5/c;

    iget-object p1, p3, Li5/c;->b:Ljava/util/Set;

    iput-object p1, p0, Lh5/b0;->e:Ljava/util/Set;

    sget-object p1, Lh5/b0;->i:Lj5/b;

    iput-object p1, p0, Lh5/b0;->d:Lj5/b;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lh5/b0;->g:Ly5/c;

    invoke-interface {p0}, Lg5/c;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lh5/b0;->g:Ly5/c;

    invoke-interface {v0, p0}, Ly5/c;->e(Lz5/c;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lh5/b0;->h:Lh5/t;

    invoke-virtual {p0, p1}, Lh5/t;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
