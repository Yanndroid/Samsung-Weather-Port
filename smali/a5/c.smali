.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# static fields
.field public static final b:La5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    sput-object v0, La5/c;->b:La5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
