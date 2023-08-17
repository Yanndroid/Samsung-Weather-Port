.class public final Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lia/a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls9/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Ls9/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls9/c;->a:Lia/a;

    return-void
.end method

.method public static a(Lia/a;)Lia/a;
    .locals 1

    instance-of v0, p0, Ls9/c;

    if-nez v0, :cond_1

    instance-of v0, p0, Ls9/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls9/c;

    invoke-direct {v0, p0}, Ls9/c;-><init>(Lia/a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls9/c;->b:Ljava/lang/Object;

    sget-object v1, Ls9/c;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls9/c;->a:Lia/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9/c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls9/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ls9/c;->a:Lia/a;

    :cond_1
    :goto_0
    return-object v0
.end method
