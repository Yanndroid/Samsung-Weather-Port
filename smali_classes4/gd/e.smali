.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/d;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public b:Lka/y;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgd/e;->b:Lka/y;

    if-nez v0, :cond_0

    new-instance v0, Lka/y;

    invoke-direct {v0, p0}, Lka/y;-><init>(Lgd/e;)V

    iput-object v0, p0, Lgd/e;->b:Lka/y;

    :cond_0
    iget-object p0, p0, Lgd/e;->b:Lka/y;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    return-object p0
.end method
