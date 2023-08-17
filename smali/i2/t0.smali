.class public abstract Li2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li2/n0;

.field public static final c:Li2/n0;

.field public static final d:Li2/n0;

.field public static final e:Li2/n0;

.field public static final f:Li2/n0;

.field public static final g:Li2/n0;

.field public static final h:Li2/n0;

.field public static final i:Li2/n0;

.field public static final j:Li2/n0;

.field public static final k:Li2/n0;

.field public static final l:Li2/n0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/n0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/n0;-><init>(II)V

    sput-object v0, Li2/t0;->b:Li2/n0;

    new-instance v0, Li2/n0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Li2/n0;-><init>(II)V

    sput-object v0, Li2/t0;->c:Li2/n0;

    new-instance v0, Li2/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li2/n0;-><init>(I)V

    sput-object v0, Li2/t0;->d:Li2/n0;

    new-instance v0, Li2/n0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Li2/n0;-><init>(II)V

    sput-object v0, Li2/t0;->e:Li2/n0;

    new-instance v0, Li2/n0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li2/n0;-><init>(I)V

    sput-object v0, Li2/t0;->f:Li2/n0;

    new-instance v0, Li2/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Li2/n0;-><init>(II)V

    sput-object v0, Li2/t0;->g:Li2/n0;

    new-instance v0, Li2/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li2/n0;-><init>(I)V

    sput-object v0, Li2/t0;->h:Li2/n0;

    new-instance v0, Li2/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Li2/n0;-><init>(II)V

    sput-object v0, Li2/t0;->i:Li2/n0;

    new-instance v0, Li2/n0;

    invoke-direct {v0, v2}, Li2/n0;-><init>(I)V

    sput-object v0, Li2/t0;->j:Li2/n0;

    new-instance v0, Li2/n0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li2/n0;-><init>(I)V

    sput-object v0, Li2/t0;->k:Li2/n0;

    new-instance v0, Li2/n0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li2/n0;-><init>(I)V

    sput-object v0, Li2/t0;->l:Li2/n0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/t0;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li2/t0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Li2/t0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
