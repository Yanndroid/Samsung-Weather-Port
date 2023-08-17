.class public final Lob/a0;
.super Lob/c0;
.source "SourceFile"

# interfaces
.implements Lxb/n;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lka/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lob/c0;-><init>()V

    iput-object p1, p0, Lob/a0;->a:Ljava/lang/Class;

    sget-object p1, Lka/r;->a:Lka/r;

    iput-object p1, p0, Lob/a0;->b:Lka/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lob/a0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lob/a0;->b:Lka/r;

    return-object p0
.end method
