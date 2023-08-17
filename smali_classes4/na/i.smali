.class public final Lna/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lna/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/i;

    invoke-direct {v0}, Lna/i;-><init>()V

    sput-object v0, Lna/i;->a:Lna/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final J(Lna/h;)Lna/h;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
