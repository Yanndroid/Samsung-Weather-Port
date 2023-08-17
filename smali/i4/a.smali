.class public final Li4/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lo3/f;


# static fields
.field public static final b:Li4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/a;

    invoke-direct {v0}, Li4/a;-><init>()V

    sput-object v0, Li4/a;->b:Li4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Li4/a;
    .locals 1

    sget-object v0, Li4/a;->b:Li4/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
