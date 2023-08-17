.class public final Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lta/n;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILgd/k;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lgd/c;->b:I

    iput p3, p0, Lgd/c;->c:I

    iput-object p4, p0, Lgd/c;->d:Lta/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgd/b;

    invoke-direct {v0, p0}, Lgd/b;-><init>(Lgd/c;)V

    return-object v0
.end method
