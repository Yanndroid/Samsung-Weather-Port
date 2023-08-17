.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final k:Lc5/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/d;

    invoke-direct {v0}, Lc5/d;-><init>()V

    iput-object v0, p0, Lm4/i;->k:Lc5/d;

    iput-object p1, p0, Lm4/i;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final e()Lc5/d;
    .locals 0

    iget-object p0, p0, Lm4/i;->k:Lc5/d;

    return-object p0
.end method
