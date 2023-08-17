.class public final Ls3/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lk4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/security/MessageDigest;

.field public final i:Lk4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk4/c;->a()Lk4/c;

    move-result-object v0

    iput-object v0, p0, Ls3/j$b;->i:Lk4/c;

    .line 3
    iput-object p1, p0, Ls3/j$b;->h:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public k()Lk4/c;
    .locals 1

    iget-object v0, p0, Ls3/j$b;->i:Lk4/c;

    return-object v0
.end method
