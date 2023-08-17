.class public final Lub/a$c;
.super Lyj/m;
.source "SourceFile"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lub/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a$c;

    invoke-direct {v0}, Lub/a$c;-><init>()V

    sput-object v0, Lub/a$c;->h:Lub/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
